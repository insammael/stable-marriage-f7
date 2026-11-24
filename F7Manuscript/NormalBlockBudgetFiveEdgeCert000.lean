module

public import F7Manuscript.NormalBlockBudgetFive

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s0 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 47, 79, 78, 57, 57, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 79, 51, 56, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s3 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 79, 51, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 49, 56, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 15, 79, 78, 49, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 31, 79, 78, 53, 53, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 55, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 79, 51, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 79, 51, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 79, 51, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s13 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s14 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 79, 51, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 49, 52, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 31, 79, 78, 49, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 95, 79, 51, 112, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 95, 78, 49, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 94, 49, 50, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 6, 1, 0, 4, 5⟩, seen := ⟨79, 15, 79, 78, 49, 48, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 31, 79, 78, 57, 57, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 79, 56, 51, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s25 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 79, 56, 51, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 49, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 15, 79, 78, 56, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 47, 79, 78, 53, 53, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 54, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 79, 60, 51, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 79, 60, 51, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 79, 52, 51, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 79, 52, 51, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 49, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 47, 79, 78, 52, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s38 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 111, 79, 112, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 111, 78, 112, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 110, 50, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 6, 1, 5, 0, 4⟩, seen := ⟨79, 15, 79, 78, 48, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s43 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 57, 52, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 31, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 57, 52, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s50 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 31, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 47, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 53, 56, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 47, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 1, 5, 4, 0⟩, seen := ⟨79, 15, 79, 78, 48, 48, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 15, 124, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 110, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 47, 110, 117, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨95, 79, 15, 109, 116, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 15, 108, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 109, 114, 56, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 109, 114, 56, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 15, 108, 112, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 109, 114, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s77 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 109, 114, 52, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s79 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 15, 108, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 117, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 111, 124, 51, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 124, 51, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 116, 51, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 111, 116, 51, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 111, 116, 51, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s87 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 109, 116, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 31, 109, 116, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 109, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 31, 109, 114, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 109, 112, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 31, 108, 112, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 124, 115, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 79, 124, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 108, 114, 49, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 119, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 110, 117, 53, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 117, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 111, 124, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 111, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 118, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 111, 116, 51, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 111, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 111, 124, 51, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 111, 116, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 47, 111, 116, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 47, 110, 116, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 117, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 110, 113, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 47, 110, 113, 113, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 110, 112, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 108, 112, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 1, 5, 6, 4, 0⟩, seen := ⟨79, 15, 15, 108, 112, 48, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 15, 124, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 94, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 31, 94, 56, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨111, 79, 15, 93, 56, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s132 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 15, 92, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s133 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 93, 56, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 93, 56, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s136 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s137 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 15, 92, 56, 112, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s138 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 93, 52, 114, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 93, 52, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 15, 92, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 55, 117, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 51, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s145 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 51, 124, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 51, 116, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 95, 51, 116, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 95, 51, 116, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s150 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s151 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 93, 50, 116, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s153 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s156 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 47, 93, 50, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s157 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 93, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s158 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 47, 93, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s159 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 93, 50, 112, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s160 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 47, 92, 50, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s161 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 124, 51, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s162 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 79, 124, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s163 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 92, 49, 114, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s164 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 53, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s165 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 94, 53, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s166 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 53, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s167 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 95, 51, 124, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s168 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 95, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s169 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 55, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s170 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 95, 51, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s171 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 95, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s172 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 95, 51, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s173 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 95, 51, 116, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s174 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 31, 95, 51, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s175 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 49, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s176 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s177 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s178 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s179 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s180 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 31, 94, 49, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s181 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 117, 113, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s182 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 113, 113, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s183 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 113, 113, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s184 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 94, 113, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s185 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 31, 94, 113, 113, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s186 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 94, 49, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s187 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 92, 49, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s188 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 1, 4, 5, 6, 0⟩, seen := ⟨79, 15, 15, 92, 48, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s189 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 111, 108, 51, 51, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s190 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 111, 108, 51, 51, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s191 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 111, 124, 51, 51, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s192 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 108, 51, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s193 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 108, 50, 49, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s194 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 115, 113, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s195 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 79, 114, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s196 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 63, 78, 114, 49, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s197 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 78, 114, 49, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s198 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 47, 77, 50, 113, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s199 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 47, 77, 50, 113, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s200 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 114, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s201 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 79, 51, 113, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s202 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 63, 77, 50, 113, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s203 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 77, 50, 113, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s204 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s205 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s206 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s207 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s208 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s209 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s210 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s211 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s212 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 47, 76, 50, 49, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s213 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 47, 77, 50, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s214 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 47, 77, 50, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s215 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 114, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s216 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 79, 51, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s217 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 63, 77, 50, 113, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s218 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 77, 50, 113, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s219 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 111, 108, 51, 51, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s220 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 111, 108, 51, 51, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s221 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 111, 124, 51, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s222 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 108, 51, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s223 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 108, 50, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s224 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 115, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s225 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 79, 114, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s226 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 63, 78, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s227 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 78, 114, 49, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s228 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s229 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s230 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s231 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s232 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 78, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s233 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 77, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s234 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 127, 92, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s235 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s236 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 47, 76, 50, 49, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s237 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 95, 92, 51, 51, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s238 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 95, 92, 51, 51, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s239 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 95, 124, 51, 51, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s240 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 92, 51, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s241 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 92, 49, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s242 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 113, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s243 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 79, 51, 114, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s244 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 63, 78, 49, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s245 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 78, 49, 114, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s246 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 31, 77, 113, 50, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s247 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 31, 77, 113, 50, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s248 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s249 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 79, 113, 51, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s250 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 63, 77, 113, 50, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s251 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 77, 113, 50, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s252 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s253 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s254 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s255 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s256 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s257 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s258 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s259 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s260 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 31, 76, 49, 50, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s261 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 31, 77, 113, 50, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s262 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 31, 77, 113, 50, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s263 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 115, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s264 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 79, 113, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s265 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 63, 77, 113, 50, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s266 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 77, 113, 50, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s267 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 95, 92, 51, 51, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s268 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 95, 92, 51, 51, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s269 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 95, 124, 51, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s270 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 92, 51, 51, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s271 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 92, 49, 50, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s272 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 113, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s273 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 79, 51, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s274 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 63, 78, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s275 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 78, 49, 114, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s276 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s277 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s278 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s279 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s280 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 63, 78, 115, 51, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s281 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 77, 51, 115, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s282 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 127, 108, 51, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s283 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 63, 76, 51, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s284 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 31, 76, 49, 50, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s285 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 6, 5, 4, 0⟩, seen := ⟨79, 15, 15, 76, 48, 48, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s286 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 63, 79, 78, 57, 61, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s287 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s288 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 127, 79, 124, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s289 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s290 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 60, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s291 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 95, 79, 60, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s292 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s293 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s294 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s295 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s296 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 127, 79, 125, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s297 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 125, 55, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s298 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 61, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s299 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 123, 95, 78, 61, 53, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s300 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 59, 79, 78, 61, 53, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s301 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 61, 53, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s302 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 123, 95, 79, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s303 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 59, 60, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s304 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s305 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s306 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 127, 79, 59, 116, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s307 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 111, 79, 59, 116, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s308 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 63, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s309 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 79, 59, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s310 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 127, 79, 59, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s311 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s312 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s313 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s314 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s315 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s316 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s317 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 125, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s318 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 61, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s319 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s320 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 125, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s321 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 61, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s322 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s323 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 111, 78, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s324 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s326 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s327 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s328 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s329 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s330 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s331 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s332 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s333 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s334 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 15, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s335 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 110, 121, 117, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s336 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 121, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s337 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 63, 111, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s338 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 47, 111, 59, 116, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s339 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 47, 110, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s340 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 111, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s341 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 63, 111, 59, 116, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s342 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 63, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s343 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 111, 47, 110, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s344 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 125, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s345 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s346 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 125, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s347 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s348 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 47, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s349 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 57, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s350 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 31, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s351 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 79, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s352 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s353 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 79, 124, 57, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s354 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 31, 126, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s355 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 111, 31, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s356 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s357 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s358 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s359 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨87, 43, 15, 76, 56, 52, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s360 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 125, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s361 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 125, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s362 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 124, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s363 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s364 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 59, 15, 124, 124, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s365 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 15, 124, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s366 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 95, 60, 115, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s367 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s368 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 93, 60, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s369 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 127, 95, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s370 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 61, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s371 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 127, 95, 124, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s372 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 111, 95, 124, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s373 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 95, 60, 115, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s374 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 95, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s375 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 111, 93, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s376 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 93, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s377 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s378 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 107, 127, 95, 60, 115, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s379 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 127, 95, 124, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s380 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 111, 95, 124, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s381 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 95, 61, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s382 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 95, 60, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s383 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 95, 60, 115, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s384 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 111, 93, 62, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s385 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 93, 60, 114, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s386 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 95, 60, 115, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s387 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s388 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s389 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 43, 79, 93, 60, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s390 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 43, 15, 92, 60, 112, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s391 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 124, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s392 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 95, 124, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s393 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 95, 124, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s394 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 94, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s395 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 124, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s396 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 120, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s397 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s398 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 122, 120, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s399 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 93, 120, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s400 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 15, 124, 124, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s401 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 79, 124, 122, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s402 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 47, 79, 124, 122, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s403 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 47, 15, 124, 120, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s404 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 15, 92, 120, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s405 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 125, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s406 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 125, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s407 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 95, 125, 115, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s408 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 125, 113, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s409 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 121, 113, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s410 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 121, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s411 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 63, 95, 59, 116, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s412 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 63, 95, 59, 124, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s413 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 63, 95, 59, 116, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s414 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 63, 94, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s415 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 59, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s416 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 63, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s417 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 127, 95, 95, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s418 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 111, 31, 95, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s419 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 95, 61, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s420 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 127, 95, 94, 61, 117, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s421 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 61, 117, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s422 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s423 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 111, 31, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s424 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s425 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 47, 79, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s426 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 79, 92, 57, 114, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s427 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 47, 126, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s428 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 47, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s429 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s430 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 47, 126, 57, 116, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s431 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 47, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s432 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s433 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 15, 92, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s434 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 58, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s435 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s436 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 93, 58, 122, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s437 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 56, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s438 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 92, 56, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s439 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 43, 15, 92, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s440 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 47, 95, 92, 59, 51, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s441 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 92, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s442 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 92, 57, 50, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s443 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 63, 78, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s444 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 47, 63, 78, 57, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s445 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s446 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 47, 31, 77, 121, 50, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s447 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 31, 77, 121, 50, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s448 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 76, 57, 50, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s449 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 107, 63, 124, 59, 51, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s450 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 123, 95, 108, 59, 51, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s451 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 107, 31, 108, 59, 51, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s452 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 57, 50, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s453 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 107, 31, 108, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s454 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 63, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s455 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 79, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s456 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 78, 121, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s457 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 78, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s458 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 63, 78, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s459 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 63, 76, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s460 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s461 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s462 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 63, 76, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s463 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 43, 31, 76, 57, 50, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s464 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s465 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 124, 50, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s466 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s467 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s468 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 31, 109, 124, 50, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s469 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 31, 109, 60, 50, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s470 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 61, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s471 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s472 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 61, 50, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s473 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 124, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s474 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s475 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s476 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 31, 109, 124, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s477 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 50, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s478 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 31, 109, 60, 50, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s479 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s480 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 31, 76, 56, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s481 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s482 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 127, 79, 60, 51, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s483 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 111, 79, 60, 51, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s484 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 111, 79, 56, 51, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s485 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s486 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s487 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 79, 56, 51, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s488 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 125, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s489 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 79, 59, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s490 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s491 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 57, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s492 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 78, 57, 57, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s493 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 79, 78, 57, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s494 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s495 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s496 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 79, 78, 57, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s497 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s498 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 127, 79, 124, 51, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s499 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 127, 79, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode0 : safe 5 7 s0 = true := by
  simp [safe, s0]

theorem safeNode1 : safe 5 6 s1 = true := by
  simp [safe, s1]

theorem safeNode2 : safe 5 5 s2 = true := by
  simp [safe, s2]

theorem safeNode3 : safe 5 5 s3 = true := by
  simp [safe, s3]

theorem safeNode4 : safe 5 7 s4 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4.cost)]
  have hcenter00 : center s4 0 false = none := by decide
  have hcenter01 : center s4 0 true = none := by decide
  have hcenter10 : center s4 1 false = none := by decide
  have hcenter11 : center s4 1 true = none := by decide
  have hcenter20 : center s4 2 false = none := by decide
  have hcenter21 : center s4 2 true = some s1 := by decide
  have hpaired00 : paired s4 false false = none := by decide
  have hpaired01 : paired s4 false true = none := by decide
  have hpaired10 : paired s4 true false = some s2 := by decide
  have hpaired11 : paired s4 true true = some s3 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1, safeNode2, safeNode3]
  decide

theorem safeNode5 : safe 5 8 s5 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s5.cost)]
  have hcenter00 : center s5 0 false = none := by decide
  have hcenter01 : center s5 0 true = some s0 := by decide
  have hcenter10 : center s5 1 false = none := by decide
  have hcenter11 : center s5 1 true = some s4 := by decide
  have hcenter20 : center s5 2 false = none := by decide
  have hcenter21 : center s5 2 true = none := by decide
  have hpaired00 : paired s5 false false = none := by decide
  have hpaired01 : paired s5 false true = none := by decide
  have hpaired10 : paired s5 true false = none := by decide
  have hpaired11 : paired s5 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode0, safeNode4]
  decide

theorem safeNode6 : safe 5 9 s6 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s6.cost)]
  have hcenter00 : center s6 0 false = none := by decide
  have hcenter01 : center s6 0 true = none := by decide
  have hcenter10 : center s6 1 false = none := by decide
  have hcenter11 : center s6 1 true = none := by decide
  have hcenter20 : center s6 2 false = none := by decide
  have hcenter21 : center s6 2 true = some s5 := by decide
  have hpaired00 : paired s6 false false = none := by decide
  have hpaired01 : paired s6 false true = none := by decide
  have hpaired10 : paired s6 true false = none := by decide
  have hpaired11 : paired s6 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode5]
  decide

theorem safeNode7 : safe 5 7 s7 = true := by
  simp [safe, s7]

theorem safeNode8 : safe 5 5 s8 = true := by
  simp [safe, s8]

theorem safeNode9 : safe 5 4 s9 = true := by
  simp [safe, s9]

theorem safeNode10 : safe 5 5 s10 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s10.cost)]
  have hcenter00 : center s10 0 false = none := by decide
  have hcenter01 : center s10 0 true = some s9 := by decide
  have hcenter10 : center s10 1 false = none := by decide
  have hcenter11 : center s10 1 true = none := by decide
  have hcenter20 : center s10 2 false = none := by decide
  have hcenter21 : center s10 2 true = none := by decide
  have hpaired00 : paired s10 false false = none := by decide
  have hpaired01 : paired s10 false true = none := by decide
  have hpaired10 : paired s10 true false = none := by decide
  have hpaired11 : paired s10 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode9]
  decide

theorem safeNode11 : safe 5 6 s11 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s11.cost)]
  have hcenter00 : center s11 0 false = none := by decide
  have hcenter01 : center s11 0 true = none := by decide
  have hcenter10 : center s11 1 false = none := by decide
  have hcenter11 : center s11 1 true = some s8 := by decide
  have hcenter20 : center s11 2 false = some s10 := by decide
  have hcenter21 : center s11 2 true = none := by decide
  have hpaired00 : paired s11 false false = none := by decide
  have hpaired01 : paired s11 false true = none := by decide
  have hpaired10 : paired s11 true false = none := by decide
  have hpaired11 : paired s11 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode10, safeNode8]
  decide

theorem safeNode12 : safe 5 5 s12 = true := by
  simp [safe, s12]

theorem safeNode13 : safe 5 5 s13 = true := by
  simp [safe, s13]

theorem safeNode14 : safe 5 7 s14 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s14.cost)]
  have hcenter00 : center s14 0 false = some s11 := by decide
  have hcenter01 : center s14 0 true = none := by decide
  have hcenter10 : center s14 1 false = none := by decide
  have hcenter11 : center s14 1 true = none := by decide
  have hcenter20 : center s14 2 false = none := by decide
  have hcenter21 : center s14 2 true = none := by decide
  have hpaired00 : paired s14 false false = none := by decide
  have hpaired01 : paired s14 false true = none := by decide
  have hpaired10 : paired s14 true false = some s12 := by decide
  have hpaired11 : paired s14 true true = some s13 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode11, safeNode12, safeNode13]
  decide

theorem safeNode15 : safe 5 8 s15 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s15.cost)]
  have hcenter00 : center s15 0 false = none := by decide
  have hcenter01 : center s15 0 true = some s7 := by decide
  have hcenter10 : center s15 1 false = none := by decide
  have hcenter11 : center s15 1 true = some s14 := by decide
  have hcenter20 : center s15 2 false = none := by decide
  have hcenter21 : center s15 2 true = none := by decide
  have hpaired00 : paired s15 false false = none := by decide
  have hpaired01 : paired s15 false true = none := by decide
  have hpaired10 : paired s15 true false = none := by decide
  have hpaired11 : paired s15 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode14, safeNode7]
  decide

theorem safeNode16 : safe 5 9 s16 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s16.cost)]
  have hcenter00 : center s16 0 false = none := by decide
  have hcenter01 : center s16 0 true = none := by decide
  have hcenter10 : center s16 1 false = none := by decide
  have hcenter11 : center s16 1 true = none := by decide
  have hcenter20 : center s16 2 false = none := by decide
  have hcenter21 : center s16 2 true = some s15 := by decide
  have hpaired00 : paired s16 false false = none := by decide
  have hpaired01 : paired s16 false true = none := by decide
  have hpaired10 : paired s16 true false = none := by decide
  have hpaired11 : paired s16 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode15]
  decide

theorem safeNode17 : safe 5 8 s17 = true := by
  simp [safe, s17]

theorem safeNode18 : safe 5 9 s18 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s18.cost)]
  have hcenter00 : center s18 0 false = none := by decide
  have hcenter01 : center s18 0 true = none := by decide
  have hcenter10 : center s18 1 false = none := by decide
  have hcenter11 : center s18 1 true = none := by decide
  have hcenter20 : center s18 2 false = some s17 := by decide
  have hcenter21 : center s18 2 true = none := by decide
  have hpaired00 : paired s18 false false = none := by decide
  have hpaired01 : paired s18 false true = none := by decide
  have hpaired10 : paired s18 true false = none := by decide
  have hpaired11 : paired s18 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode17]
  decide

theorem safeNode19 : safe 5 9 s19 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s19.cost)]
  have hcenter00 : center s19 0 false = none := by decide
  have hcenter01 : center s19 0 true = none := by decide
  have hcenter10 : center s19 1 false = none := by decide
  have hcenter11 : center s19 1 true = none := by decide
  have hcenter20 : center s19 2 false = none := by decide
  have hcenter21 : center s19 2 true = none := by decide
  have hpaired00 : paired s19 false false = none := by decide
  have hpaired01 : paired s19 false true = none := by decide
  have hpaired10 : paired s19 true false = none := by decide
  have hpaired11 : paired s19 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode20 : safe 5 10 s20 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s20.cost)]
  have hcenter00 : center s20 0 false = some s6 := by decide
  have hcenter01 : center s20 0 true = some s16 := by decide
  have hcenter10 : center s20 1 false = some s18 := by decide
  have hcenter11 : center s20 1 true = some s19 := by decide
  have hcenter20 : center s20 2 false = none := by decide
  have hcenter21 : center s20 2 true = none := by decide
  have hpaired00 : paired s20 false false = none := by decide
  have hpaired01 : paired s20 false true = none := by decide
  have hpaired10 : paired s20 true false = none := by decide
  have hpaired11 : paired s20 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode16, safeNode18, safeNode19, safeNode6]
  decide

theorem safeNode21 : safe 5 7 s21 = true := by
  simp [safe, s21]

theorem safeNode22 : safe 5 6 s22 = true := by
  simp [safe, s22]

theorem safeNode23 : safe 5 5 s23 = true := by
  simp [safe, s23]

theorem safeNode24 : safe 5 5 s24 = true := by
  simp [safe, s24]

theorem safeNode25 : safe 5 7 s25 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s25.cost)]
  have hcenter00 : center s25 0 false = none := by decide
  have hcenter01 : center s25 0 true = none := by decide
  have hcenter10 : center s25 1 false = none := by decide
  have hcenter11 : center s25 1 true = none := by decide
  have hcenter20 : center s25 2 false = none := by decide
  have hcenter21 : center s25 2 true = some s22 := by decide
  have hpaired00 : paired s25 false false = none := by decide
  have hpaired01 : paired s25 false true = none := by decide
  have hpaired10 : paired s25 true false = some s23 := by decide
  have hpaired11 : paired s25 true true = some s24 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode22, safeNode23, safeNode24]
  decide

theorem safeNode26 : safe 5 8 s26 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s26.cost)]
  have hcenter00 : center s26 0 false = none := by decide
  have hcenter01 : center s26 0 true = some s21 := by decide
  have hcenter10 : center s26 1 false = none := by decide
  have hcenter11 : center s26 1 true = some s25 := by decide
  have hcenter20 : center s26 2 false = none := by decide
  have hcenter21 : center s26 2 true = none := by decide
  have hpaired00 : paired s26 false false = none := by decide
  have hpaired01 : paired s26 false true = none := by decide
  have hpaired10 : paired s26 true false = none := by decide
  have hpaired11 : paired s26 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode21, safeNode25]
  decide

theorem safeNode27 : safe 5 9 s27 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s27.cost)]
  have hcenter00 : center s27 0 false = none := by decide
  have hcenter01 : center s27 0 true = none := by decide
  have hcenter10 : center s27 1 false = none := by decide
  have hcenter11 : center s27 1 true = none := by decide
  have hcenter20 : center s27 2 false = none := by decide
  have hcenter21 : center s27 2 true = some s26 := by decide
  have hpaired00 : paired s27 false false = none := by decide
  have hpaired01 : paired s27 false true = none := by decide
  have hpaired10 : paired s27 true false = none := by decide
  have hpaired11 : paired s27 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode26]
  decide

theorem safeNode28 : safe 5 7 s28 = true := by
  simp [safe, s28]

theorem safeNode29 : safe 5 5 s29 = true := by
  simp [safe, s29]

theorem safeNode30 : safe 5 4 s30 = true := by
  simp [safe, s30]

theorem safeNode31 : safe 5 5 s31 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s31.cost)]
  have hcenter00 : center s31 0 false = none := by decide
  have hcenter01 : center s31 0 true = some s30 := by decide
  have hcenter10 : center s31 1 false = none := by decide
  have hcenter11 : center s31 1 true = none := by decide
  have hcenter20 : center s31 2 false = none := by decide
  have hcenter21 : center s31 2 true = none := by decide
  have hpaired00 : paired s31 false false = none := by decide
  have hpaired01 : paired s31 false true = none := by decide
  have hpaired10 : paired s31 true false = none := by decide
  have hpaired11 : paired s31 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode30]
  decide

theorem safeNode32 : safe 5 6 s32 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s32.cost)]
  have hcenter00 : center s32 0 false = none := by decide
  have hcenter01 : center s32 0 true = none := by decide
  have hcenter10 : center s32 1 false = none := by decide
  have hcenter11 : center s32 1 true = some s29 := by decide
  have hcenter20 : center s32 2 false = some s31 := by decide
  have hcenter21 : center s32 2 true = none := by decide
  have hpaired00 : paired s32 false false = none := by decide
  have hpaired01 : paired s32 false true = none := by decide
  have hpaired10 : paired s32 true false = none := by decide
  have hpaired11 : paired s32 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode29, safeNode31]
  decide

theorem safeNode33 : safe 5 5 s33 = true := by
  simp [safe, s33]

theorem safeNode34 : safe 5 5 s34 = true := by
  simp [safe, s34]

theorem safeNode35 : safe 5 7 s35 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s35.cost)]
  have hcenter00 : center s35 0 false = some s32 := by decide
  have hcenter01 : center s35 0 true = none := by decide
  have hcenter10 : center s35 1 false = none := by decide
  have hcenter11 : center s35 1 true = none := by decide
  have hcenter20 : center s35 2 false = none := by decide
  have hcenter21 : center s35 2 true = none := by decide
  have hpaired00 : paired s35 false false = none := by decide
  have hpaired01 : paired s35 false true = none := by decide
  have hpaired10 : paired s35 true false = some s33 := by decide
  have hpaired11 : paired s35 true true = some s34 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode32, safeNode33, safeNode34]
  decide

theorem safeNode36 : safe 5 8 s36 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s36.cost)]
  have hcenter00 : center s36 0 false = none := by decide
  have hcenter01 : center s36 0 true = some s28 := by decide
  have hcenter10 : center s36 1 false = none := by decide
  have hcenter11 : center s36 1 true = some s35 := by decide
  have hcenter20 : center s36 2 false = none := by decide
  have hcenter21 : center s36 2 true = none := by decide
  have hpaired00 : paired s36 false false = none := by decide
  have hpaired01 : paired s36 false true = none := by decide
  have hpaired10 : paired s36 true false = none := by decide
  have hpaired11 : paired s36 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode28, safeNode35]
  decide

theorem safeNode37 : safe 5 9 s37 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s37.cost)]
  have hcenter00 : center s37 0 false = none := by decide
  have hcenter01 : center s37 0 true = none := by decide
  have hcenter10 : center s37 1 false = none := by decide
  have hcenter11 : center s37 1 true = none := by decide
  have hcenter20 : center s37 2 false = none := by decide
  have hcenter21 : center s37 2 true = some s36 := by decide
  have hpaired00 : paired s37 false false = none := by decide
  have hpaired01 : paired s37 false true = none := by decide
  have hpaired10 : paired s37 true false = none := by decide
  have hpaired11 : paired s37 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode36]
  decide

theorem safeNode38 : safe 5 8 s38 = true := by
  simp [safe, s38]

theorem safeNode39 : safe 5 9 s39 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s39.cost)]
  have hcenter00 : center s39 0 false = none := by decide
  have hcenter01 : center s39 0 true = none := by decide
  have hcenter10 : center s39 1 false = none := by decide
  have hcenter11 : center s39 1 true = none := by decide
  have hcenter20 : center s39 2 false = some s38 := by decide
  have hcenter21 : center s39 2 true = none := by decide
  have hpaired00 : paired s39 false false = none := by decide
  have hpaired01 : paired s39 false true = none := by decide
  have hpaired10 : paired s39 true false = none := by decide
  have hpaired11 : paired s39 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode38]
  decide

theorem safeNode40 : safe 5 9 s40 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s40.cost)]
  have hcenter00 : center s40 0 false = none := by decide
  have hcenter01 : center s40 0 true = none := by decide
  have hcenter10 : center s40 1 false = none := by decide
  have hcenter11 : center s40 1 true = none := by decide
  have hcenter20 : center s40 2 false = none := by decide
  have hcenter21 : center s40 2 true = none := by decide
  have hpaired00 : paired s40 false false = none := by decide
  have hpaired01 : paired s40 false true = none := by decide
  have hpaired10 : paired s40 true false = none := by decide
  have hpaired11 : paired s40 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode41 : safe 5 10 s41 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s41.cost)]
  have hcenter00 : center s41 0 false = some s27 := by decide
  have hcenter01 : center s41 0 true = some s37 := by decide
  have hcenter10 : center s41 1 false = some s39 := by decide
  have hcenter11 : center s41 1 true = some s40 := by decide
  have hcenter20 : center s41 2 false = none := by decide
  have hcenter21 : center s41 2 true = none := by decide
  have hpaired00 : paired s41 false false = none := by decide
  have hpaired01 : paired s41 false true = none := by decide
  have hpaired10 : paired s41 true false = none := by decide
  have hpaired11 : paired s41 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode27, safeNode37, safeNode39, safeNode40]
  decide

theorem safeNode42 : safe 5 8 s42 = true := by
  simp [safe, s42]

theorem safeNode43 : safe 5 8 s43 = true := by
  simp [safe, s43]

theorem safeNode44 : safe 5 7 s44 = true := by
  simp [safe, s44]

theorem safeNode45 : safe 5 7 s45 = true := by
  simp [safe, s45]

theorem safeNode46 : safe 5 9 s46 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s46.cost)]
  have hcenter00 : center s46 0 false = some s42 := by decide
  have hcenter01 : center s46 0 true = none := by decide
  have hcenter10 : center s46 1 false = none := by decide
  have hcenter11 : center s46 1 true = none := by decide
  have hcenter20 : center s46 2 false = some s43 := by decide
  have hcenter21 : center s46 2 true = none := by decide
  have hpaired00 : paired s46 false false = some s44 := by decide
  have hpaired01 : paired s46 false true = some s45 := by decide
  have hpaired10 : paired s46 true false = none := by decide
  have hpaired11 : paired s46 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode42, safeNode43, safeNode44, safeNode45]
  decide

theorem safeNode47 : safe 5 8 s47 = true := by
  simp [safe, s47]

theorem safeNode48 : safe 5 8 s48 = true := by
  simp [safe, s48]

theorem safeNode49 : safe 5 7 s49 = true := by
  simp [safe, s49]

theorem safeNode50 : safe 5 7 s50 = true := by
  simp [safe, s50]

theorem safeNode51 : safe 5 9 s51 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s51.cost)]
  have hcenter00 : center s51 0 false = some s47 := by decide
  have hcenter01 : center s51 0 true = none := by decide
  have hcenter10 : center s51 1 false = none := by decide
  have hcenter11 : center s51 1 true = none := by decide
  have hcenter20 : center s51 2 false = some s48 := by decide
  have hcenter21 : center s51 2 true = none := by decide
  have hpaired00 : paired s51 false false = some s49 := by decide
  have hpaired01 : paired s51 false true = some s50 := by decide
  have hpaired10 : paired s51 true false = none := by decide
  have hpaired11 : paired s51 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode47, safeNode48, safeNode49, safeNode50]
  decide

theorem safeNode52 : safe 5 8 s52 = true := by
  simp [safe, s52]

theorem safeNode53 : safe 5 8 s53 = true := by
  simp [safe, s53]

theorem safeNode54 : safe 5 7 s54 = true := by
  simp [safe, s54]

theorem safeNode55 : safe 5 7 s55 = true := by
  simp [safe, s55]

theorem safeNode56 : safe 5 9 s56 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s56.cost)]
  have hcenter00 : center s56 0 false = some s52 := by decide
  have hcenter01 : center s56 0 true = none := by decide
  have hcenter10 : center s56 1 false = none := by decide
  have hcenter11 : center s56 1 true = none := by decide
  have hcenter20 : center s56 2 false = some s53 := by decide
  have hcenter21 : center s56 2 true = none := by decide
  have hpaired00 : paired s56 false false = some s54 := by decide
  have hpaired01 : paired s56 false true = some s55 := by decide
  have hpaired10 : paired s56 true false = none := by decide
  have hpaired11 : paired s56 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode52, safeNode53, safeNode54, safeNode55]
  decide

theorem safeNode57 : safe 5 8 s57 = true := by
  simp [safe, s57]

theorem safeNode58 : safe 5 8 s58 = true := by
  simp [safe, s58]

theorem safeNode59 : safe 5 7 s59 = true := by
  simp [safe, s59]

theorem safeNode60 : safe 5 7 s60 = true := by
  simp [safe, s60]

theorem safeNode61 : safe 5 9 s61 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s61.cost)]
  have hcenter00 : center s61 0 false = some s57 := by decide
  have hcenter01 : center s61 0 true = none := by decide
  have hcenter10 : center s61 1 false = none := by decide
  have hcenter11 : center s61 1 true = none := by decide
  have hcenter20 : center s61 2 false = some s58 := by decide
  have hcenter21 : center s61 2 true = none := by decide
  have hpaired00 : paired s61 false false = some s59 := by decide
  have hpaired01 : paired s61 false true = some s60 := by decide
  have hpaired10 : paired s61 true false = none := by decide
  have hpaired11 : paired s61 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode57, safeNode58, safeNode59, safeNode60]
  decide

theorem safeNode62 : safe 5 11 s62 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s62.cost)]
  have hcenter00 : center s62 0 false = none := by decide
  have hcenter01 : center s62 0 true = none := by decide
  have hcenter10 : center s62 1 false = none := by decide
  have hcenter11 : center s62 1 true = none := by decide
  have hcenter20 : center s62 2 false = some s20 := by decide
  have hcenter21 : center s62 2 true = some s41 := by decide
  have hpaired00 : paired s62 false false = some s46 := by decide
  have hpaired01 : paired s62 false true = some s51 := by decide
  have hpaired10 : paired s62 true false = some s56 := by decide
  have hpaired11 : paired s62 true true = some s61 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode20, safeNode41, safeNode46, safeNode51, safeNode56, safeNode61]
  decide

theorem safeNode63 : safe 5 8 s63 = true := by
  simp [safe, s63]

theorem safeNode64 : safe 5 6 s64 = true := by
  simp [safe, s64]

theorem safeNode65 : safe 5 7 s65 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s65.cost)]
  have hcenter00 : center s65 0 false = none := by decide
  have hcenter01 : center s65 0 true = none := by decide
  have hcenter10 : center s65 1 false = some s64 := by decide
  have hcenter11 : center s65 1 true = none := by decide
  have hcenter20 : center s65 2 false = none := by decide
  have hcenter21 : center s65 2 true = none := by decide
  have hpaired00 : paired s65 false false = none := by decide
  have hpaired01 : paired s65 false true = none := by decide
  have hpaired10 : paired s65 true false = none := by decide
  have hpaired11 : paired s65 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode64]
  decide

theorem safeNode66 : safe 5 7 s66 = true := by
  simp [safe, s66]

theorem safeNode67 : safe 5 8 s67 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s67.cost)]
  have hcenter00 : center s67 0 false = none := by decide
  have hcenter01 : center s67 0 true = some s65 := by decide
  have hcenter10 : center s67 1 false = none := by decide
  have hcenter11 : center s67 1 true = none := by decide
  have hcenter20 : center s67 2 false = some s66 := by decide
  have hcenter21 : center s67 2 true = none := by decide
  have hpaired00 : paired s67 false false = none := by decide
  have hpaired01 : paired s67 false true = none := by decide
  have hpaired10 : paired s67 true false = none := by decide
  have hpaired11 : paired s67 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode65, safeNode66]
  decide

theorem safeNode68 : safe 5 8 s68 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s68.cost)]
  have hcenter00 : center s68 0 false = none := by decide
  have hcenter01 : center s68 0 true = none := by decide
  have hcenter10 : center s68 1 false = none := by decide
  have hcenter11 : center s68 1 true = none := by decide
  have hcenter20 : center s68 2 false = none := by decide
  have hcenter21 : center s68 2 true = none := by decide
  have hpaired00 : paired s68 false false = none := by decide
  have hpaired01 : paired s68 false true = none := by decide
  have hpaired10 : paired s68 true false = none := by decide
  have hpaired11 : paired s68 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode69 : safe 5 9 s69 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s69.cost)]
  have hcenter00 : center s69 0 false = some s63 := by decide
  have hcenter01 : center s69 0 true = none := by decide
  have hcenter10 : center s69 1 false = some s67 := by decide
  have hcenter11 : center s69 1 true = some s68 := by decide
  have hcenter20 : center s69 2 false = none := by decide
  have hcenter21 : center s69 2 true = none := by decide
  have hpaired00 : paired s69 false false = none := by decide
  have hpaired01 : paired s69 false true = none := by decide
  have hpaired10 : paired s69 true false = none := by decide
  have hpaired11 : paired s69 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode63, safeNode67, safeNode68]
  decide

theorem safeNode70 : safe 5 7 s70 = true := by
  simp [safe, s70]

theorem safeNode71 : safe 5 8 s71 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s71.cost)]
  have hcenter00 : center s71 0 false = none := by decide
  have hcenter01 : center s71 0 true = none := by decide
  have hcenter10 : center s71 1 false = none := by decide
  have hcenter11 : center s71 1 true = none := by decide
  have hcenter20 : center s71 2 false = some s70 := by decide
  have hcenter21 : center s71 2 true = none := by decide
  have hpaired00 : paired s71 false false = none := by decide
  have hpaired01 : paired s71 false true = none := by decide
  have hpaired10 : paired s71 true false = none := by decide
  have hpaired11 : paired s71 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode70]
  decide

theorem safeNode72 : safe 5 7 s72 = true := by
  simp [safe, s72]

theorem safeNode73 : safe 5 8 s73 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s73.cost)]
  have hcenter00 : center s73 0 false = none := by decide
  have hcenter01 : center s73 0 true = none := by decide
  have hcenter10 : center s73 1 false = some s72 := by decide
  have hcenter11 : center s73 1 true = none := by decide
  have hcenter20 : center s73 2 false = none := by decide
  have hcenter21 : center s73 2 true = none := by decide
  have hpaired00 : paired s73 false false = none := by decide
  have hpaired01 : paired s73 false true = none := by decide
  have hpaired10 : paired s73 true false = none := by decide
  have hpaired11 : paired s73 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode72]
  decide

theorem safeNode74 : safe 5 10 s74 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s74.cost)]
  have hcenter00 : center s74 0 false = none := by decide
  have hcenter01 : center s74 0 true = none := by decide
  have hcenter10 : center s74 1 false = none := by decide
  have hcenter11 : center s74 1 true = none := by decide
  have hcenter20 : center s74 2 false = some s69 := by decide
  have hcenter21 : center s74 2 true = none := by decide
  have hpaired00 : paired s74 false false = some s71 := by decide
  have hpaired01 : paired s74 false true = some s73 := by decide
  have hpaired10 : paired s74 true false = none := by decide
  have hpaired11 : paired s74 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode69, safeNode71, safeNode73]
  decide

theorem safeNode75 : safe 5 7 s75 = true := by
  simp [safe, s75]

theorem safeNode76 : safe 5 8 s76 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s76.cost)]
  have hcenter00 : center s76 0 false = none := by decide
  have hcenter01 : center s76 0 true = none := by decide
  have hcenter10 : center s76 1 false = none := by decide
  have hcenter11 : center s76 1 true = none := by decide
  have hcenter20 : center s76 2 false = some s75 := by decide
  have hcenter21 : center s76 2 true = none := by decide
  have hpaired00 : paired s76 false false = none := by decide
  have hpaired01 : paired s76 false true = none := by decide
  have hpaired10 : paired s76 true false = none := by decide
  have hpaired11 : paired s76 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode75]
  decide

theorem safeNode77 : safe 5 7 s77 = true := by
  simp [safe, s77]

theorem safeNode78 : safe 5 8 s78 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s78.cost)]
  have hcenter00 : center s78 0 false = none := by decide
  have hcenter01 : center s78 0 true = none := by decide
  have hcenter10 : center s78 1 false = some s77 := by decide
  have hcenter11 : center s78 1 true = none := by decide
  have hcenter20 : center s78 2 false = none := by decide
  have hcenter21 : center s78 2 true = none := by decide
  have hpaired00 : paired s78 false false = none := by decide
  have hpaired01 : paired s78 false true = none := by decide
  have hpaired10 : paired s78 true false = none := by decide
  have hpaired11 : paired s78 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode77]
  decide

theorem safeNode79 : safe 5 10 s79 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s79.cost)]
  have hcenter00 : center s79 0 false = none := by decide
  have hcenter01 : center s79 0 true = none := by decide
  have hcenter10 : center s79 1 false = none := by decide
  have hcenter11 : center s79 1 true = none := by decide
  have hcenter20 : center s79 2 false = none := by decide
  have hcenter21 : center s79 2 true = none := by decide
  have hpaired00 : paired s79 false false = some s76 := by decide
  have hpaired01 : paired s79 false true = some s78 := by decide
  have hpaired10 : paired s79 true false = none := by decide
  have hpaired11 : paired s79 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode76, safeNode78]
  decide

theorem safeNode80 : safe 5 4 s80 = true := by
  simp [safe, s80]

theorem safeNode81 : safe 5 3 s81 = true := by
  simp [safe, s81]

theorem safeNode82 : safe 5 4 s82 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s82.cost)]
  have hcenter00 : center s82 0 false = some s81 := by decide
  have hcenter01 : center s82 0 true = none := by decide
  have hcenter10 : center s82 1 false = none := by decide
  have hcenter11 : center s82 1 true = none := by decide
  have hcenter20 : center s82 2 false = none := by decide
  have hcenter21 : center s82 2 true = none := by decide
  have hpaired00 : paired s82 false false = none := by decide
  have hpaired01 : paired s82 false true = none := by decide
  have hpaired10 : paired s82 true false = none := by decide
  have hpaired11 : paired s82 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode81]
  decide

theorem safeNode83 : safe 5 5 s83 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s83.cost)]
  have hcenter00 : center s83 0 false = none := by decide
  have hcenter01 : center s83 0 true = none := by decide
  have hcenter10 : center s83 1 false = some s80 := by decide
  have hcenter11 : center s83 1 true = none := by decide
  have hcenter20 : center s83 2 false = some s82 := by decide
  have hcenter21 : center s83 2 true = none := by decide
  have hpaired00 : paired s83 false false = none := by decide
  have hpaired01 : paired s83 false true = none := by decide
  have hpaired10 : paired s83 true false = none := by decide
  have hpaired11 : paired s83 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode80, safeNode82]
  decide

theorem safeNode84 : safe 5 5 s84 = true := by
  simp [safe, s84]

theorem safeNode85 : safe 5 6 s85 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s85.cost)]
  have hcenter00 : center s85 0 false = some s83 := by decide
  have hcenter01 : center s85 0 true = none := by decide
  have hcenter10 : center s85 1 false = none := by decide
  have hcenter11 : center s85 1 true = none := by decide
  have hcenter20 : center s85 2 false = none := by decide
  have hcenter21 : center s85 2 true = some s84 := by decide
  have hpaired00 : paired s85 false false = none := by decide
  have hpaired01 : paired s85 false true = none := by decide
  have hpaired10 : paired s85 true false = none := by decide
  have hpaired11 : paired s85 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode83, safeNode84]
  decide

theorem safeNode86 : safe 5 5 s86 = true := by
  simp [safe, s86]

theorem safeNode87 : safe 5 5 s87 = true := by
  simp [safe, s87]

theorem safeNode88 : safe 5 7 s88 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s88.cost)]
  have hcenter00 : center s88 0 false = none := by decide
  have hcenter01 : center s88 0 true = none := by decide
  have hcenter10 : center s88 1 false = none := by decide
  have hcenter11 : center s88 1 true = some s85 := by decide
  have hcenter20 : center s88 2 false = none := by decide
  have hcenter21 : center s88 2 true = none := by decide
  have hpaired00 : paired s88 false false = some s86 := by decide
  have hpaired01 : paired s88 false true = some s87 := by decide
  have hpaired10 : paired s88 true false = none := by decide
  have hpaired11 : paired s88 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode85, safeNode86, safeNode87]
  decide

theorem safeNode89 : safe 5 5 s89 = true := by
  simp [safe, s89]

theorem safeNode90 : safe 5 6 s90 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s90.cost)]
  have hcenter00 : center s90 0 false = none := by decide
  have hcenter01 : center s90 0 true = none := by decide
  have hcenter10 : center s90 1 false = none := by decide
  have hcenter11 : center s90 1 true = some s89 := by decide
  have hcenter20 : center s90 2 false = none := by decide
  have hcenter21 : center s90 2 true = none := by decide
  have hpaired00 : paired s90 false false = none := by decide
  have hpaired01 : paired s90 false true = none := by decide
  have hpaired10 : paired s90 true false = none := by decide
  have hpaired11 : paired s90 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode89]
  decide

theorem safeNode91 : safe 5 5 s91 = true := by
  simp [safe, s91]

theorem safeNode92 : safe 5 6 s92 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s92.cost)]
  have hcenter00 : center s92 0 false = none := by decide
  have hcenter01 : center s92 0 true = none := by decide
  have hcenter10 : center s92 1 false = none := by decide
  have hcenter11 : center s92 1 true = none := by decide
  have hcenter20 : center s92 2 false = none := by decide
  have hcenter21 : center s92 2 true = some s91 := by decide
  have hpaired00 : paired s92 false false = none := by decide
  have hpaired01 : paired s92 false true = none := by decide
  have hpaired10 : paired s92 true false = none := by decide
  have hpaired11 : paired s92 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode91]
  decide

theorem safeNode93 : safe 5 8 s93 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s93.cost)]
  have hcenter00 : center s93 0 false = none := by decide
  have hcenter01 : center s93 0 true = none := by decide
  have hcenter10 : center s93 1 false = none := by decide
  have hcenter11 : center s93 1 true = none := by decide
  have hcenter20 : center s93 2 false = none := by decide
  have hcenter21 : center s93 2 true = some s88 := by decide
  have hpaired00 : paired s93 false false = none := by decide
  have hpaired01 : paired s93 false true = none := by decide
  have hpaired10 : paired s93 true false = some s90 := by decide
  have hpaired11 : paired s93 true true = some s92 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode88, safeNode90, safeNode92]
  decide

theorem safeNode94 : safe 5 7 s94 = true := by
  simp [safe, s94]

theorem safeNode95 : safe 5 8 s95 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s95.cost)]
  have hcenter00 : center s95 0 false = none := by decide
  have hcenter01 : center s95 0 true = none := by decide
  have hcenter10 : center s95 1 false = none := by decide
  have hcenter11 : center s95 1 true = none := by decide
  have hcenter20 : center s95 2 false = none := by decide
  have hcenter21 : center s95 2 true = some s94 := by decide
  have hpaired00 : paired s95 false false = none := by decide
  have hpaired01 : paired s95 false true = none := by decide
  have hpaired10 : paired s95 true false = none := by decide
  have hpaired11 : paired s95 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode94]
  decide

theorem safeNode96 : safe 5 9 s96 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s96.cost)]
  have hcenter00 : center s96 0 false = none := by decide
  have hcenter01 : center s96 0 true = some s93 := by decide
  have hcenter10 : center s96 1 false = none := by decide
  have hcenter11 : center s96 1 true = some s95 := by decide
  have hcenter20 : center s96 2 false = none := by decide
  have hcenter21 : center s96 2 true = none := by decide
  have hpaired00 : paired s96 false false = none := by decide
  have hpaired01 : paired s96 false true = none := by decide
  have hpaired10 : paired s96 true false = none := by decide
  have hpaired11 : paired s96 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode93, safeNode95]
  decide

theorem safeNode97 : safe 5 10 s97 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s97.cost)]
  have hcenter00 : center s97 0 false = none := by decide
  have hcenter01 : center s97 0 true = none := by decide
  have hcenter10 : center s97 1 false = none := by decide
  have hcenter11 : center s97 1 true = none := by decide
  have hcenter20 : center s97 2 false = none := by decide
  have hcenter21 : center s97 2 true = some s96 := by decide
  have hpaired00 : paired s97 false false = none := by decide
  have hpaired01 : paired s97 false true = none := by decide
  have hpaired10 : paired s97 true false = none := by decide
  have hpaired11 : paired s97 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode96]
  decide

theorem safeNode98 : safe 5 7 s98 = true := by
  simp [safe, s98]

theorem safeNode99 : safe 5 8 s99 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s99.cost)]
  have hcenter00 : center s99 0 false = none := by decide
  have hcenter01 : center s99 0 true = none := by decide
  have hcenter10 : center s99 1 false = none := by decide
  have hcenter11 : center s99 1 true = none := by decide
  have hcenter20 : center s99 2 false = some s98 := by decide
  have hcenter21 : center s99 2 true = none := by decide
  have hpaired00 : paired s99 false false = none := by decide
  have hpaired01 : paired s99 false true = none := by decide
  have hpaired10 : paired s99 true false = none := by decide
  have hpaired11 : paired s99 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode98]
  decide

theorem safeNode100 : safe 5 9 s100 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s100.cost)]
  have hcenter00 : center s100 0 false = none := by decide
  have hcenter01 : center s100 0 true = none := by decide
  have hcenter10 : center s100 1 false = some s99 := by decide
  have hcenter11 : center s100 1 true = none := by decide
  have hcenter20 : center s100 2 false = none := by decide
  have hcenter21 : center s100 2 true = none := by decide
  have hpaired00 : paired s100 false false = none := by decide
  have hpaired01 : paired s100 false true = none := by decide
  have hpaired10 : paired s100 true false = none := by decide
  have hpaired11 : paired s100 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode99]
  decide

theorem safeNode101 : safe 5 4 s101 = true := by
  simp [safe, s101]

theorem safeNode102 : safe 5 5 s102 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s102.cost)]
  have hcenter00 : center s102 0 false = some s101 := by decide
  have hcenter01 : center s102 0 true = none := by decide
  have hcenter10 : center s102 1 false = none := by decide
  have hcenter11 : center s102 1 true = none := by decide
  have hcenter20 : center s102 2 false = none := by decide
  have hcenter21 : center s102 2 true = none := by decide
  have hpaired00 : paired s102 false false = none := by decide
  have hpaired01 : paired s102 false true = none := by decide
  have hpaired10 : paired s102 true false = none := by decide
  have hpaired11 : paired s102 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode101]
  decide

theorem safeNode103 : safe 5 6 s103 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s103.cost)]
  have hcenter00 : center s103 0 false = none := by decide
  have hcenter01 : center s103 0 true = none := by decide
  have hcenter10 : center s103 1 false = none := by decide
  have hcenter11 : center s103 1 true = none := by decide
  have hcenter20 : center s103 2 false = none := by decide
  have hcenter21 : center s103 2 true = some s102 := by decide
  have hpaired00 : paired s103 false false = none := by decide
  have hpaired01 : paired s103 false true = none := by decide
  have hpaired10 : paired s103 true false = none := by decide
  have hpaired11 : paired s103 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode102]
  decide

theorem safeNode104 : safe 5 3 s104 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s104.cost)]
  have hcenter00 : center s104 0 false = none := by decide
  have hcenter01 : center s104 0 true = none := by decide
  have hcenter10 : center s104 1 false = none := by decide
  have hcenter11 : center s104 1 true = none := by decide
  have hcenter20 : center s104 2 false = none := by decide
  have hcenter21 : center s104 2 true = none := by decide
  have hpaired00 : paired s104 false false = none := by decide
  have hpaired01 : paired s104 false true = none := by decide
  have hpaired10 : paired s104 true false = none := by decide
  have hpaired11 : paired s104 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode105 : safe 5 4 s105 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s105.cost)]
  have hcenter00 : center s105 0 false = some s104 := by decide
  have hcenter01 : center s105 0 true = none := by decide
  have hcenter10 : center s105 1 false = none := by decide
  have hcenter11 : center s105 1 true = none := by decide
  have hcenter20 : center s105 2 false = none := by decide
  have hcenter21 : center s105 2 true = none := by decide
  have hpaired00 : paired s105 false false = none := by decide
  have hpaired01 : paired s105 false true = none := by decide
  have hpaired10 : paired s105 true false = none := by decide
  have hpaired11 : paired s105 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode104]
  decide

theorem safeNode106 : safe 5 4 s106 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s106.cost)]
  have hcenter00 : center s106 0 false = none := by decide
  have hcenter01 : center s106 0 true = none := by decide
  have hcenter10 : center s106 1 false = none := by decide
  have hcenter11 : center s106 1 true = none := by decide
  have hcenter20 : center s106 2 false = none := by decide
  have hcenter21 : center s106 2 true = none := by decide
  have hpaired00 : paired s106 false false = none := by decide
  have hpaired01 : paired s106 false true = none := by decide
  have hpaired10 : paired s106 true false = none := by decide
  have hpaired11 : paired s106 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode107 : safe 5 5 s107 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s107.cost)]
  have hcenter00 : center s107 0 false = none := by decide
  have hcenter01 : center s107 0 true = none := by decide
  have hcenter10 : center s107 1 false = some s105 := by decide
  have hcenter11 : center s107 1 true = none := by decide
  have hcenter20 : center s107 2 false = none := by decide
  have hcenter21 : center s107 2 true = some s106 := by decide
  have hpaired00 : paired s107 false false = none := by decide
  have hpaired01 : paired s107 false true = none := by decide
  have hpaired10 : paired s107 true false = none := by decide
  have hpaired11 : paired s107 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode105, safeNode106]
  decide

theorem safeNode108 : safe 5 3 s108 = true := by
  simp [safe, s108]

theorem safeNode109 : safe 5 4 s109 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s109.cost)]
  have hcenter00 : center s109 0 false = none := by decide
  have hcenter01 : center s109 0 true = none := by decide
  have hcenter10 : center s109 1 false = none := by decide
  have hcenter11 : center s109 1 true = some s108 := by decide
  have hcenter20 : center s109 2 false = none := by decide
  have hcenter21 : center s109 2 true = none := by decide
  have hpaired00 : paired s109 false false = none := by decide
  have hpaired01 : paired s109 false true = none := by decide
  have hpaired10 : paired s109 true false = none := by decide
  have hpaired11 : paired s109 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode108]
  decide

theorem safeNode110 : safe 5 5 s110 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s110.cost)]
  have hcenter00 : center s110 0 false = none := by decide
  have hcenter01 : center s110 0 true = some s109 := by decide
  have hcenter10 : center s110 1 false = none := by decide
  have hcenter11 : center s110 1 true = none := by decide
  have hcenter20 : center s110 2 false = none := by decide
  have hcenter21 : center s110 2 true = none := by decide
  have hpaired00 : paired s110 false false = none := by decide
  have hpaired01 : paired s110 false true = none := by decide
  have hpaired10 : paired s110 true false = none := by decide
  have hpaired11 : paired s110 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode109]
  decide

theorem safeNode111 : safe 5 6 s111 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s111.cost)]
  have hcenter00 : center s111 0 false = some s107 := by decide
  have hcenter01 : center s111 0 true = none := by decide
  have hcenter10 : center s111 1 false = none := by decide
  have hcenter11 : center s111 1 true = some s110 := by decide
  have hcenter20 : center s111 2 false = none := by decide
  have hcenter21 : center s111 2 true = none := by decide
  have hpaired00 : paired s111 false false = none := by decide
  have hpaired01 : paired s111 false true = none := by decide
  have hpaired10 : paired s111 true false = none := by decide
  have hpaired11 : paired s111 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode107, safeNode110]
  decide

theorem safeNode112 : safe 5 7 s112 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s112.cost)]
  have hcenter00 : center s112 0 false = none := by decide
  have hcenter01 : center s112 0 true = some s103 := by decide
  have hcenter10 : center s112 1 false = none := by decide
  have hcenter11 : center s112 1 true = none := by decide
  have hcenter20 : center s112 2 false = some s111 := by decide
  have hcenter21 : center s112 2 true = none := by decide
  have hpaired00 : paired s112 false false = none := by decide
  have hpaired01 : paired s112 false true = none := by decide
  have hpaired10 : paired s112 true false = none := by decide
  have hpaired11 : paired s112 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode103, safeNode111]
  decide

theorem safeNode113 : safe 5 5 s113 = true := by
  simp [safe, s113]

theorem safeNode114 : safe 5 6 s114 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s114.cost)]
  have hcenter00 : center s114 0 false = none := by decide
  have hcenter01 : center s114 0 true = none := by decide
  have hcenter10 : center s114 1 false = some s113 := by decide
  have hcenter11 : center s114 1 true = none := by decide
  have hcenter20 : center s114 2 false = none := by decide
  have hcenter21 : center s114 2 true = none := by decide
  have hpaired00 : paired s114 false false = none := by decide
  have hpaired01 : paired s114 false true = none := by decide
  have hpaired10 : paired s114 true false = none := by decide
  have hpaired11 : paired s114 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode113]
  decide

theorem safeNode115 : safe 5 5 s115 = true := by
  simp [safe, s115]

theorem safeNode116 : safe 5 6 s116 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s116.cost)]
  have hcenter00 : center s116 0 false = none := by decide
  have hcenter01 : center s116 0 true = none := by decide
  have hcenter10 : center s116 1 false = none := by decide
  have hcenter11 : center s116 1 true = none := by decide
  have hcenter20 : center s116 2 false = some s115 := by decide
  have hcenter21 : center s116 2 true = none := by decide
  have hpaired00 : paired s116 false false = none := by decide
  have hpaired01 : paired s116 false true = none := by decide
  have hpaired10 : paired s116 true false = none := by decide
  have hpaired11 : paired s116 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode115]
  decide

theorem safeNode117 : safe 5 8 s117 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s117.cost)]
  have hcenter00 : center s117 0 false = none := by decide
  have hcenter01 : center s117 0 true = none := by decide
  have hcenter10 : center s117 1 false = some s112 := by decide
  have hcenter11 : center s117 1 true = none := by decide
  have hcenter20 : center s117 2 false = none := by decide
  have hcenter21 : center s117 2 true = none := by decide
  have hpaired00 : paired s117 false false = none := by decide
  have hpaired01 : paired s117 false true = none := by decide
  have hpaired10 : paired s117 true false = some s114 := by decide
  have hpaired11 : paired s117 true true = some s116 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode112, safeNode114, safeNode116]
  decide

theorem safeNode118 : safe 5 6 s118 = true := by
  simp [safe, s118]

theorem safeNode119 : safe 5 7 s119 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s119.cost)]
  have hcenter00 : center s119 0 false = none := by decide
  have hcenter01 : center s119 0 true = none := by decide
  have hcenter10 : center s119 1 false = some s118 := by decide
  have hcenter11 : center s119 1 true = none := by decide
  have hcenter20 : center s119 2 false = none := by decide
  have hcenter21 : center s119 2 true = none := by decide
  have hpaired00 : paired s119 false false = none := by decide
  have hpaired01 : paired s119 false true = none := by decide
  have hpaired10 : paired s119 true false = none := by decide
  have hpaired11 : paired s119 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode118]
  decide

theorem safeNode120 : safe 5 7 s120 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s120.cost)]
  have hcenter00 : center s120 0 false = none := by decide
  have hcenter01 : center s120 0 true = none := by decide
  have hcenter10 : center s120 1 false = none := by decide
  have hcenter11 : center s120 1 true = none := by decide
  have hcenter20 : center s120 2 false = none := by decide
  have hcenter21 : center s120 2 true = none := by decide
  have hpaired00 : paired s120 false false = none := by decide
  have hpaired01 : paired s120 false true = none := by decide
  have hpaired10 : paired s120 true false = none := by decide
  have hpaired11 : paired s120 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode121 : safe 5 7 s121 = true := by
  simp [safe, s121]

theorem safeNode122 : safe 5 8 s122 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s122.cost)]
  have hcenter00 : center s122 0 false = some s119 := by decide
  have hcenter01 : center s122 0 true = some s120 := by decide
  have hcenter10 : center s122 1 false = none := by decide
  have hcenter11 : center s122 1 true = none := by decide
  have hcenter20 : center s122 2 false = none := by decide
  have hcenter21 : center s122 2 true = some s121 := by decide
  have hpaired00 : paired s122 false false = none := by decide
  have hpaired01 : paired s122 false true = none := by decide
  have hpaired10 : paired s122 true false = none := by decide
  have hpaired11 : paired s122 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode119, safeNode120, safeNode121]
  decide

theorem safeNode123 : safe 5 9 s123 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s123.cost)]
  have hcenter00 : center s123 0 false = none := by decide
  have hcenter01 : center s123 0 true = some s117 := by decide
  have hcenter10 : center s123 1 false = none := by decide
  have hcenter11 : center s123 1 true = some s122 := by decide
  have hcenter20 : center s123 2 false = none := by decide
  have hcenter21 : center s123 2 true = none := by decide
  have hpaired00 : paired s123 false false = none := by decide
  have hpaired01 : paired s123 false true = none := by decide
  have hpaired10 : paired s123 true false = none := by decide
  have hpaired11 : paired s123 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode117, safeNode122]
  decide

theorem safeNode124 : safe 5 10 s124 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s124.cost)]
  have hcenter00 : center s124 0 false = none := by decide
  have hcenter01 : center s124 0 true = none := by decide
  have hcenter10 : center s124 1 false = none := by decide
  have hcenter11 : center s124 1 true = none := by decide
  have hcenter20 : center s124 2 false = some s100 := by decide
  have hcenter21 : center s124 2 true = some s123 := by decide
  have hpaired00 : paired s124 false false = none := by decide
  have hpaired01 : paired s124 false true = none := by decide
  have hpaired10 : paired s124 true false = none := by decide
  have hpaired11 : paired s124 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode100, safeNode123]
  decide

theorem safeNode125 : safe 5 11 s125 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s125.cost)]
  have hcenter00 : center s125 0 false = some s74 := by decide
  have hcenter01 : center s125 0 true = some s79 := by decide
  have hcenter10 : center s125 1 false = some s97 := by decide
  have hcenter11 : center s125 1 true = some s124 := by decide
  have hcenter20 : center s125 2 false = none := by decide
  have hcenter21 : center s125 2 true = none := by decide
  have hpaired00 : paired s125 false false = none := by decide
  have hpaired01 : paired s125 false true = none := by decide
  have hpaired10 : paired s125 true false = none := by decide
  have hpaired11 : paired s125 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode124, safeNode74, safeNode79, safeNode97]
  decide

theorem safeNode126 : safe 5 8 s126 = true := by
  simp [safe, s126]

theorem safeNode127 : safe 5 6 s127 = true := by
  simp [safe, s127]

theorem safeNode128 : safe 5 7 s128 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s128.cost)]
  have hcenter00 : center s128 0 false = none := by decide
  have hcenter01 : center s128 0 true = none := by decide
  have hcenter10 : center s128 1 false = some s127 := by decide
  have hcenter11 : center s128 1 true = none := by decide
  have hcenter20 : center s128 2 false = none := by decide
  have hcenter21 : center s128 2 true = none := by decide
  have hpaired00 : paired s128 false false = none := by decide
  have hpaired01 : paired s128 false true = none := by decide
  have hpaired10 : paired s128 true false = none := by decide
  have hpaired11 : paired s128 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode127]
  decide

theorem safeNode129 : safe 5 7 s129 = true := by
  simp [safe, s129]

theorem safeNode130 : safe 5 8 s130 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s130.cost)]
  have hcenter00 : center s130 0 false = none := by decide
  have hcenter01 : center s130 0 true = some s128 := by decide
  have hcenter10 : center s130 1 false = none := by decide
  have hcenter11 : center s130 1 true = none := by decide
  have hcenter20 : center s130 2 false = some s129 := by decide
  have hcenter21 : center s130 2 true = none := by decide
  have hpaired00 : paired s130 false false = none := by decide
  have hpaired01 : paired s130 false true = none := by decide
  have hpaired10 : paired s130 true false = none := by decide
  have hpaired11 : paired s130 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode128, safeNode129]
  decide

theorem safeNode131 : safe 5 8 s131 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s131.cost)]
  have hcenter00 : center s131 0 false = none := by decide
  have hcenter01 : center s131 0 true = none := by decide
  have hcenter10 : center s131 1 false = none := by decide
  have hcenter11 : center s131 1 true = none := by decide
  have hcenter20 : center s131 2 false = none := by decide
  have hcenter21 : center s131 2 true = none := by decide
  have hpaired00 : paired s131 false false = none := by decide
  have hpaired01 : paired s131 false true = none := by decide
  have hpaired10 : paired s131 true false = none := by decide
  have hpaired11 : paired s131 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode132 : safe 5 9 s132 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s132.cost)]
  have hcenter00 : center s132 0 false = some s126 := by decide
  have hcenter01 : center s132 0 true = none := by decide
  have hcenter10 : center s132 1 false = some s130 := by decide
  have hcenter11 : center s132 1 true = some s131 := by decide
  have hcenter20 : center s132 2 false = none := by decide
  have hcenter21 : center s132 2 true = none := by decide
  have hpaired00 : paired s132 false false = none := by decide
  have hpaired01 : paired s132 false true = none := by decide
  have hpaired10 : paired s132 true false = none := by decide
  have hpaired11 : paired s132 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode126, safeNode130, safeNode131]
  decide

theorem safeNode133 : safe 5 7 s133 = true := by
  simp [safe, s133]

theorem safeNode134 : safe 5 8 s134 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s134.cost)]
  have hcenter00 : center s134 0 false = none := by decide
  have hcenter01 : center s134 0 true = none := by decide
  have hcenter10 : center s134 1 false = none := by decide
  have hcenter11 : center s134 1 true = none := by decide
  have hcenter20 : center s134 2 false = some s133 := by decide
  have hcenter21 : center s134 2 true = none := by decide
  have hpaired00 : paired s134 false false = none := by decide
  have hpaired01 : paired s134 false true = none := by decide
  have hpaired10 : paired s134 true false = none := by decide
  have hpaired11 : paired s134 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode133]
  decide

theorem safeNode135 : safe 5 7 s135 = true := by
  simp [safe, s135]

theorem safeNode136 : safe 5 8 s136 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s136.cost)]
  have hcenter00 : center s136 0 false = none := by decide
  have hcenter01 : center s136 0 true = none := by decide
  have hcenter10 : center s136 1 false = some s135 := by decide
  have hcenter11 : center s136 1 true = none := by decide
  have hcenter20 : center s136 2 false = none := by decide
  have hcenter21 : center s136 2 true = none := by decide
  have hpaired00 : paired s136 false false = none := by decide
  have hpaired01 : paired s136 false true = none := by decide
  have hpaired10 : paired s136 true false = none := by decide
  have hpaired11 : paired s136 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode135]
  decide

theorem safeNode137 : safe 5 10 s137 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s137.cost)]
  have hcenter00 : center s137 0 false = none := by decide
  have hcenter01 : center s137 0 true = none := by decide
  have hcenter10 : center s137 1 false = none := by decide
  have hcenter11 : center s137 1 true = none := by decide
  have hcenter20 : center s137 2 false = some s132 := by decide
  have hcenter21 : center s137 2 true = none := by decide
  have hpaired00 : paired s137 false false = some s134 := by decide
  have hpaired01 : paired s137 false true = some s136 := by decide
  have hpaired10 : paired s137 true false = none := by decide
  have hpaired11 : paired s137 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode132, safeNode134, safeNode136]
  decide

theorem safeNode138 : safe 5 7 s138 = true := by
  simp [safe, s138]

theorem safeNode139 : safe 5 8 s139 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s139.cost)]
  have hcenter00 : center s139 0 false = none := by decide
  have hcenter01 : center s139 0 true = none := by decide
  have hcenter10 : center s139 1 false = none := by decide
  have hcenter11 : center s139 1 true = none := by decide
  have hcenter20 : center s139 2 false = some s138 := by decide
  have hcenter21 : center s139 2 true = none := by decide
  have hpaired00 : paired s139 false false = none := by decide
  have hpaired01 : paired s139 false true = none := by decide
  have hpaired10 : paired s139 true false = none := by decide
  have hpaired11 : paired s139 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode138]
  decide

theorem safeNode140 : safe 5 7 s140 = true := by
  simp [safe, s140]

theorem safeNode141 : safe 5 8 s141 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s141.cost)]
  have hcenter00 : center s141 0 false = none := by decide
  have hcenter01 : center s141 0 true = none := by decide
  have hcenter10 : center s141 1 false = some s140 := by decide
  have hcenter11 : center s141 1 true = none := by decide
  have hcenter20 : center s141 2 false = none := by decide
  have hcenter21 : center s141 2 true = none := by decide
  have hpaired00 : paired s141 false false = none := by decide
  have hpaired01 : paired s141 false true = none := by decide
  have hpaired10 : paired s141 true false = none := by decide
  have hpaired11 : paired s141 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode140]
  decide

theorem safeNode142 : safe 5 10 s142 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s142.cost)]
  have hcenter00 : center s142 0 false = none := by decide
  have hcenter01 : center s142 0 true = none := by decide
  have hcenter10 : center s142 1 false = none := by decide
  have hcenter11 : center s142 1 true = none := by decide
  have hcenter20 : center s142 2 false = none := by decide
  have hcenter21 : center s142 2 true = none := by decide
  have hpaired00 : paired s142 false false = some s139 := by decide
  have hpaired01 : paired s142 false true = some s141 := by decide
  have hpaired10 : paired s142 true false = none := by decide
  have hpaired11 : paired s142 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode139, safeNode141]
  decide

theorem safeNode143 : safe 5 4 s143 = true := by
  simp [safe, s143]

theorem safeNode144 : safe 5 3 s144 = true := by
  simp [safe, s144]

theorem safeNode145 : safe 5 4 s145 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s145.cost)]
  have hcenter00 : center s145 0 false = some s144 := by decide
  have hcenter01 : center s145 0 true = none := by decide
  have hcenter10 : center s145 1 false = none := by decide
  have hcenter11 : center s145 1 true = none := by decide
  have hcenter20 : center s145 2 false = none := by decide
  have hcenter21 : center s145 2 true = none := by decide
  have hpaired00 : paired s145 false false = none := by decide
  have hpaired01 : paired s145 false true = none := by decide
  have hpaired10 : paired s145 true false = none := by decide
  have hpaired11 : paired s145 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode144]
  decide

theorem safeNode146 : safe 5 5 s146 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s146.cost)]
  have hcenter00 : center s146 0 false = none := by decide
  have hcenter01 : center s146 0 true = none := by decide
  have hcenter10 : center s146 1 false = some s143 := by decide
  have hcenter11 : center s146 1 true = none := by decide
  have hcenter20 : center s146 2 false = some s145 := by decide
  have hcenter21 : center s146 2 true = none := by decide
  have hpaired00 : paired s146 false false = none := by decide
  have hpaired01 : paired s146 false true = none := by decide
  have hpaired10 : paired s146 true false = none := by decide
  have hpaired11 : paired s146 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode143, safeNode145]
  decide

theorem safeNode147 : safe 5 5 s147 = true := by
  simp [safe, s147]

theorem safeNode148 : safe 5 6 s148 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s148.cost)]
  have hcenter00 : center s148 0 false = some s146 := by decide
  have hcenter01 : center s148 0 true = none := by decide
  have hcenter10 : center s148 1 false = none := by decide
  have hcenter11 : center s148 1 true = none := by decide
  have hcenter20 : center s148 2 false = none := by decide
  have hcenter21 : center s148 2 true = some s147 := by decide
  have hpaired00 : paired s148 false false = none := by decide
  have hpaired01 : paired s148 false true = none := by decide
  have hpaired10 : paired s148 true false = none := by decide
  have hpaired11 : paired s148 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode146, safeNode147]
  decide

theorem safeNode149 : safe 5 5 s149 = true := by
  simp [safe, s149]

theorem safeNode150 : safe 5 5 s150 = true := by
  simp [safe, s150]

theorem safeNode151 : safe 5 7 s151 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s151.cost)]
  have hcenter00 : center s151 0 false = none := by decide
  have hcenter01 : center s151 0 true = none := by decide
  have hcenter10 : center s151 1 false = none := by decide
  have hcenter11 : center s151 1 true = some s148 := by decide
  have hcenter20 : center s151 2 false = none := by decide
  have hcenter21 : center s151 2 true = none := by decide
  have hpaired00 : paired s151 false false = some s149 := by decide
  have hpaired01 : paired s151 false true = some s150 := by decide
  have hpaired10 : paired s151 true false = none := by decide
  have hpaired11 : paired s151 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode148, safeNode149, safeNode150]
  decide

theorem safeNode152 : safe 5 5 s152 = true := by
  simp [safe, s152]

theorem safeNode153 : safe 5 6 s153 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s153.cost)]
  have hcenter00 : center s153 0 false = none := by decide
  have hcenter01 : center s153 0 true = none := by decide
  have hcenter10 : center s153 1 false = none := by decide
  have hcenter11 : center s153 1 true = some s152 := by decide
  have hcenter20 : center s153 2 false = none := by decide
  have hcenter21 : center s153 2 true = none := by decide
  have hpaired00 : paired s153 false false = none := by decide
  have hpaired01 : paired s153 false true = none := by decide
  have hpaired10 : paired s153 true false = none := by decide
  have hpaired11 : paired s153 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode152]
  decide

theorem safeNode154 : safe 5 5 s154 = true := by
  simp [safe, s154]

theorem safeNode155 : safe 5 6 s155 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s155.cost)]
  have hcenter00 : center s155 0 false = none := by decide
  have hcenter01 : center s155 0 true = none := by decide
  have hcenter10 : center s155 1 false = none := by decide
  have hcenter11 : center s155 1 true = none := by decide
  have hcenter20 : center s155 2 false = none := by decide
  have hcenter21 : center s155 2 true = some s154 := by decide
  have hpaired00 : paired s155 false false = none := by decide
  have hpaired01 : paired s155 false true = none := by decide
  have hpaired10 : paired s155 true false = none := by decide
  have hpaired11 : paired s155 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode154]
  decide

theorem safeNode156 : safe 5 8 s156 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s156.cost)]
  have hcenter00 : center s156 0 false = none := by decide
  have hcenter01 : center s156 0 true = none := by decide
  have hcenter10 : center s156 1 false = none := by decide
  have hcenter11 : center s156 1 true = none := by decide
  have hcenter20 : center s156 2 false = none := by decide
  have hcenter21 : center s156 2 true = some s151 := by decide
  have hpaired00 : paired s156 false false = none := by decide
  have hpaired01 : paired s156 false true = none := by decide
  have hpaired10 : paired s156 true false = some s153 := by decide
  have hpaired11 : paired s156 true true = some s155 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode151, safeNode153, safeNode155]
  decide

theorem safeNode157 : safe 5 7 s157 = true := by
  simp [safe, s157]

theorem safeNode158 : safe 5 8 s158 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s158.cost)]
  have hcenter00 : center s158 0 false = none := by decide
  have hcenter01 : center s158 0 true = none := by decide
  have hcenter10 : center s158 1 false = none := by decide
  have hcenter11 : center s158 1 true = none := by decide
  have hcenter20 : center s158 2 false = none := by decide
  have hcenter21 : center s158 2 true = some s157 := by decide
  have hpaired00 : paired s158 false false = none := by decide
  have hpaired01 : paired s158 false true = none := by decide
  have hpaired10 : paired s158 true false = none := by decide
  have hpaired11 : paired s158 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode157]
  decide

theorem safeNode159 : safe 5 9 s159 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s159.cost)]
  have hcenter00 : center s159 0 false = none := by decide
  have hcenter01 : center s159 0 true = some s156 := by decide
  have hcenter10 : center s159 1 false = none := by decide
  have hcenter11 : center s159 1 true = some s158 := by decide
  have hcenter20 : center s159 2 false = none := by decide
  have hcenter21 : center s159 2 true = none := by decide
  have hpaired00 : paired s159 false false = none := by decide
  have hpaired01 : paired s159 false true = none := by decide
  have hpaired10 : paired s159 true false = none := by decide
  have hpaired11 : paired s159 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode156, safeNode158]
  decide

theorem safeNode160 : safe 5 10 s160 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s160.cost)]
  have hcenter00 : center s160 0 false = none := by decide
  have hcenter01 : center s160 0 true = none := by decide
  have hcenter10 : center s160 1 false = none := by decide
  have hcenter11 : center s160 1 true = none := by decide
  have hcenter20 : center s160 2 false = none := by decide
  have hcenter21 : center s160 2 true = some s159 := by decide
  have hpaired00 : paired s160 false false = none := by decide
  have hpaired01 : paired s160 false true = none := by decide
  have hpaired10 : paired s160 true false = none := by decide
  have hpaired11 : paired s160 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode159]
  decide

theorem safeNode161 : safe 5 7 s161 = true := by
  simp [safe, s161]

theorem safeNode162 : safe 5 8 s162 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s162.cost)]
  have hcenter00 : center s162 0 false = none := by decide
  have hcenter01 : center s162 0 true = none := by decide
  have hcenter10 : center s162 1 false = none := by decide
  have hcenter11 : center s162 1 true = none := by decide
  have hcenter20 : center s162 2 false = some s161 := by decide
  have hcenter21 : center s162 2 true = none := by decide
  have hpaired00 : paired s162 false false = none := by decide
  have hpaired01 : paired s162 false true = none := by decide
  have hpaired10 : paired s162 true false = none := by decide
  have hpaired11 : paired s162 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode161]
  decide

theorem safeNode163 : safe 5 9 s163 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s163.cost)]
  have hcenter00 : center s163 0 false = none := by decide
  have hcenter01 : center s163 0 true = none := by decide
  have hcenter10 : center s163 1 false = some s162 := by decide
  have hcenter11 : center s163 1 true = none := by decide
  have hcenter20 : center s163 2 false = none := by decide
  have hcenter21 : center s163 2 true = none := by decide
  have hpaired00 : paired s163 false false = none := by decide
  have hpaired01 : paired s163 false true = none := by decide
  have hpaired10 : paired s163 true false = none := by decide
  have hpaired11 : paired s163 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode162]
  decide

theorem safeNode164 : safe 5 4 s164 = true := by
  simp [safe, s164]

theorem safeNode165 : safe 5 5 s165 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s165.cost)]
  have hcenter00 : center s165 0 false = some s164 := by decide
  have hcenter01 : center s165 0 true = none := by decide
  have hcenter10 : center s165 1 false = none := by decide
  have hcenter11 : center s165 1 true = none := by decide
  have hcenter20 : center s165 2 false = none := by decide
  have hcenter21 : center s165 2 true = none := by decide
  have hpaired00 : paired s165 false false = none := by decide
  have hpaired01 : paired s165 false true = none := by decide
  have hpaired10 : paired s165 true false = none := by decide
  have hpaired11 : paired s165 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode164]
  decide

theorem safeNode166 : safe 5 6 s166 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s166.cost)]
  have hcenter00 : center s166 0 false = none := by decide
  have hcenter01 : center s166 0 true = none := by decide
  have hcenter10 : center s166 1 false = none := by decide
  have hcenter11 : center s166 1 true = none := by decide
  have hcenter20 : center s166 2 false = none := by decide
  have hcenter21 : center s166 2 true = some s165 := by decide
  have hpaired00 : paired s166 false false = none := by decide
  have hpaired01 : paired s166 false true = none := by decide
  have hpaired10 : paired s166 true false = none := by decide
  have hpaired11 : paired s166 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode165]
  decide

theorem safeNode167 : safe 5 3 s167 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s167.cost)]
  have hcenter00 : center s167 0 false = none := by decide
  have hcenter01 : center s167 0 true = none := by decide
  have hcenter10 : center s167 1 false = none := by decide
  have hcenter11 : center s167 1 true = none := by decide
  have hcenter20 : center s167 2 false = none := by decide
  have hcenter21 : center s167 2 true = none := by decide
  have hpaired00 : paired s167 false false = none := by decide
  have hpaired01 : paired s167 false true = none := by decide
  have hpaired10 : paired s167 true false = none := by decide
  have hpaired11 : paired s167 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode168 : safe 5 4 s168 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s168.cost)]
  have hcenter00 : center s168 0 false = some s167 := by decide
  have hcenter01 : center s168 0 true = none := by decide
  have hcenter10 : center s168 1 false = none := by decide
  have hcenter11 : center s168 1 true = none := by decide
  have hcenter20 : center s168 2 false = none := by decide
  have hcenter21 : center s168 2 true = none := by decide
  have hpaired00 : paired s168 false false = none := by decide
  have hpaired01 : paired s168 false true = none := by decide
  have hpaired10 : paired s168 true false = none := by decide
  have hpaired11 : paired s168 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode167]
  decide

theorem safeNode169 : safe 5 4 s169 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s169.cost)]
  have hcenter00 : center s169 0 false = none := by decide
  have hcenter01 : center s169 0 true = none := by decide
  have hcenter10 : center s169 1 false = none := by decide
  have hcenter11 : center s169 1 true = none := by decide
  have hcenter20 : center s169 2 false = none := by decide
  have hcenter21 : center s169 2 true = none := by decide
  have hpaired00 : paired s169 false false = none := by decide
  have hpaired01 : paired s169 false true = none := by decide
  have hpaired10 : paired s169 true false = none := by decide
  have hpaired11 : paired s169 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode170 : safe 5 5 s170 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s170.cost)]
  have hcenter00 : center s170 0 false = none := by decide
  have hcenter01 : center s170 0 true = none := by decide
  have hcenter10 : center s170 1 false = some s168 := by decide
  have hcenter11 : center s170 1 true = none := by decide
  have hcenter20 : center s170 2 false = none := by decide
  have hcenter21 : center s170 2 true = some s169 := by decide
  have hpaired00 : paired s170 false false = none := by decide
  have hpaired01 : paired s170 false true = none := by decide
  have hpaired10 : paired s170 true false = none := by decide
  have hpaired11 : paired s170 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode168, safeNode169]
  decide

theorem safeNode171 : safe 5 3 s171 = true := by
  simp [safe, s171]

theorem safeNode172 : safe 5 4 s172 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s172.cost)]
  have hcenter00 : center s172 0 false = none := by decide
  have hcenter01 : center s172 0 true = none := by decide
  have hcenter10 : center s172 1 false = none := by decide
  have hcenter11 : center s172 1 true = some s171 := by decide
  have hcenter20 : center s172 2 false = none := by decide
  have hcenter21 : center s172 2 true = none := by decide
  have hpaired00 : paired s172 false false = none := by decide
  have hpaired01 : paired s172 false true = none := by decide
  have hpaired10 : paired s172 true false = none := by decide
  have hpaired11 : paired s172 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode171]
  decide

theorem safeNode173 : safe 5 5 s173 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s173.cost)]
  have hcenter00 : center s173 0 false = none := by decide
  have hcenter01 : center s173 0 true = some s172 := by decide
  have hcenter10 : center s173 1 false = none := by decide
  have hcenter11 : center s173 1 true = none := by decide
  have hcenter20 : center s173 2 false = none := by decide
  have hcenter21 : center s173 2 true = none := by decide
  have hpaired00 : paired s173 false false = none := by decide
  have hpaired01 : paired s173 false true = none := by decide
  have hpaired10 : paired s173 true false = none := by decide
  have hpaired11 : paired s173 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode172]
  decide

theorem safeNode174 : safe 5 6 s174 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s174.cost)]
  have hcenter00 : center s174 0 false = some s170 := by decide
  have hcenter01 : center s174 0 true = none := by decide
  have hcenter10 : center s174 1 false = none := by decide
  have hcenter11 : center s174 1 true = some s173 := by decide
  have hcenter20 : center s174 2 false = none := by decide
  have hcenter21 : center s174 2 true = none := by decide
  have hpaired00 : paired s174 false false = none := by decide
  have hpaired01 : paired s174 false true = none := by decide
  have hpaired10 : paired s174 true false = none := by decide
  have hpaired11 : paired s174 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode170, safeNode173]
  decide

theorem safeNode175 : safe 5 7 s175 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s175.cost)]
  have hcenter00 : center s175 0 false = none := by decide
  have hcenter01 : center s175 0 true = some s166 := by decide
  have hcenter10 : center s175 1 false = none := by decide
  have hcenter11 : center s175 1 true = none := by decide
  have hcenter20 : center s175 2 false = some s174 := by decide
  have hcenter21 : center s175 2 true = none := by decide
  have hpaired00 : paired s175 false false = none := by decide
  have hpaired01 : paired s175 false true = none := by decide
  have hpaired10 : paired s175 true false = none := by decide
  have hpaired11 : paired s175 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode166, safeNode174]
  decide

theorem safeNode176 : safe 5 5 s176 = true := by
  simp [safe, s176]

theorem safeNode177 : safe 5 6 s177 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s177.cost)]
  have hcenter00 : center s177 0 false = none := by decide
  have hcenter01 : center s177 0 true = none := by decide
  have hcenter10 : center s177 1 false = some s176 := by decide
  have hcenter11 : center s177 1 true = none := by decide
  have hcenter20 : center s177 2 false = none := by decide
  have hcenter21 : center s177 2 true = none := by decide
  have hpaired00 : paired s177 false false = none := by decide
  have hpaired01 : paired s177 false true = none := by decide
  have hpaired10 : paired s177 true false = none := by decide
  have hpaired11 : paired s177 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode176]
  decide

theorem safeNode178 : safe 5 5 s178 = true := by
  simp [safe, s178]

theorem safeNode179 : safe 5 6 s179 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s179.cost)]
  have hcenter00 : center s179 0 false = none := by decide
  have hcenter01 : center s179 0 true = none := by decide
  have hcenter10 : center s179 1 false = none := by decide
  have hcenter11 : center s179 1 true = none := by decide
  have hcenter20 : center s179 2 false = some s178 := by decide
  have hcenter21 : center s179 2 true = none := by decide
  have hpaired00 : paired s179 false false = none := by decide
  have hpaired01 : paired s179 false true = none := by decide
  have hpaired10 : paired s179 true false = none := by decide
  have hpaired11 : paired s179 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode178]
  decide

theorem safeNode180 : safe 5 8 s180 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s180.cost)]
  have hcenter00 : center s180 0 false = none := by decide
  have hcenter01 : center s180 0 true = none := by decide
  have hcenter10 : center s180 1 false = some s175 := by decide
  have hcenter11 : center s180 1 true = none := by decide
  have hcenter20 : center s180 2 false = none := by decide
  have hcenter21 : center s180 2 true = none := by decide
  have hpaired00 : paired s180 false false = none := by decide
  have hpaired01 : paired s180 false true = none := by decide
  have hpaired10 : paired s180 true false = some s177 := by decide
  have hpaired11 : paired s180 true true = some s179 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode175, safeNode177, safeNode179]
  decide

theorem safeNode181 : safe 5 6 s181 = true := by
  simp [safe, s181]

theorem safeNode182 : safe 5 7 s182 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s182.cost)]
  have hcenter00 : center s182 0 false = none := by decide
  have hcenter01 : center s182 0 true = none := by decide
  have hcenter10 : center s182 1 false = some s181 := by decide
  have hcenter11 : center s182 1 true = none := by decide
  have hcenter20 : center s182 2 false = none := by decide
  have hcenter21 : center s182 2 true = none := by decide
  have hpaired00 : paired s182 false false = none := by decide
  have hpaired01 : paired s182 false true = none := by decide
  have hpaired10 : paired s182 true false = none := by decide
  have hpaired11 : paired s182 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode181]
  decide

theorem safeNode183 : safe 5 7 s183 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s183.cost)]
  have hcenter00 : center s183 0 false = none := by decide
  have hcenter01 : center s183 0 true = none := by decide
  have hcenter10 : center s183 1 false = none := by decide
  have hcenter11 : center s183 1 true = none := by decide
  have hcenter20 : center s183 2 false = none := by decide
  have hcenter21 : center s183 2 true = none := by decide
  have hpaired00 : paired s183 false false = none := by decide
  have hpaired01 : paired s183 false true = none := by decide
  have hpaired10 : paired s183 true false = none := by decide
  have hpaired11 : paired s183 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode184 : safe 5 7 s184 = true := by
  simp [safe, s184]

theorem safeNode185 : safe 5 8 s185 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s185.cost)]
  have hcenter00 : center s185 0 false = some s182 := by decide
  have hcenter01 : center s185 0 true = some s183 := by decide
  have hcenter10 : center s185 1 false = none := by decide
  have hcenter11 : center s185 1 true = none := by decide
  have hcenter20 : center s185 2 false = none := by decide
  have hcenter21 : center s185 2 true = some s184 := by decide
  have hpaired00 : paired s185 false false = none := by decide
  have hpaired01 : paired s185 false true = none := by decide
  have hpaired10 : paired s185 true false = none := by decide
  have hpaired11 : paired s185 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode182, safeNode183, safeNode184]
  decide

theorem safeNode186 : safe 5 9 s186 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s186.cost)]
  have hcenter00 : center s186 0 false = none := by decide
  have hcenter01 : center s186 0 true = some s180 := by decide
  have hcenter10 : center s186 1 false = none := by decide
  have hcenter11 : center s186 1 true = some s185 := by decide
  have hcenter20 : center s186 2 false = none := by decide
  have hcenter21 : center s186 2 true = none := by decide
  have hpaired00 : paired s186 false false = none := by decide
  have hpaired01 : paired s186 false true = none := by decide
  have hpaired10 : paired s186 true false = none := by decide
  have hpaired11 : paired s186 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode180, safeNode185]
  decide

theorem safeNode187 : safe 5 10 s187 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s187.cost)]
  have hcenter00 : center s187 0 false = none := by decide
  have hcenter01 : center s187 0 true = none := by decide
  have hcenter10 : center s187 1 false = none := by decide
  have hcenter11 : center s187 1 true = none := by decide
  have hcenter20 : center s187 2 false = some s163 := by decide
  have hcenter21 : center s187 2 true = some s186 := by decide
  have hpaired00 : paired s187 false false = none := by decide
  have hpaired01 : paired s187 false true = none := by decide
  have hpaired10 : paired s187 true false = none := by decide
  have hpaired11 : paired s187 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode163, safeNode186]
  decide

theorem safeNode188 : safe 5 11 s188 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s188.cost)]
  have hcenter00 : center s188 0 false = some s137 := by decide
  have hcenter01 : center s188 0 true = some s142 := by decide
  have hcenter10 : center s188 1 false = some s160 := by decide
  have hcenter11 : center s188 1 true = some s187 := by decide
  have hcenter20 : center s188 2 false = none := by decide
  have hcenter21 : center s188 2 true = none := by decide
  have hpaired00 : paired s188 false false = none := by decide
  have hpaired01 : paired s188 false true = none := by decide
  have hpaired10 : paired s188 true false = none := by decide
  have hpaired11 : paired s188 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode137, safeNode142, safeNode160, safeNode187]
  decide

theorem safeNode189 : safe 5 7 s189 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s189.cost)]
  have hcenter00 : center s189 0 false = none := by decide
  have hcenter01 : center s189 0 true = none := by decide
  have hcenter10 : center s189 1 false = none := by decide
  have hcenter11 : center s189 1 true = none := by decide
  have hcenter20 : center s189 2 false = none := by decide
  have hcenter21 : center s189 2 true = none := by decide
  have hpaired00 : paired s189 false false = none := by decide
  have hpaired01 : paired s189 false true = none := by decide
  have hpaired10 : paired s189 true false = none := by decide
  have hpaired11 : paired s189 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode190 : safe 5 7 s190 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s190.cost)]
  have hcenter00 : center s190 0 false = none := by decide
  have hcenter01 : center s190 0 true = none := by decide
  have hcenter10 : center s190 1 false = none := by decide
  have hcenter11 : center s190 1 true = none := by decide
  have hcenter20 : center s190 2 false = none := by decide
  have hcenter21 : center s190 2 true = none := by decide
  have hpaired00 : paired s190 false false = none := by decide
  have hpaired01 : paired s190 false true = none := by decide
  have hpaired10 : paired s190 true false = none := by decide
  have hpaired11 : paired s190 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode191 : safe 5 7 s191 = true := by
  simp [safe, s191]

theorem safeNode192 : safe 5 8 s192 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s192.cost)]
  have hcenter00 : center s192 0 false = some s189 := by decide
  have hcenter01 : center s192 0 true = some s190 := by decide
  have hcenter10 : center s192 1 false = none := by decide
  have hcenter11 : center s192 1 true = some s191 := by decide
  have hcenter20 : center s192 2 false = none := by decide
  have hcenter21 : center s192 2 true = none := by decide
  have hpaired00 : paired s192 false false = none := by decide
  have hpaired01 : paired s192 false true = none := by decide
  have hpaired10 : paired s192 true false = none := by decide
  have hpaired11 : paired s192 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode189, safeNode190, safeNode191]
  decide

theorem safeNode193 : safe 5 9 s193 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s193.cost)]
  have hcenter00 : center s193 0 false = none := by decide
  have hcenter01 : center s193 0 true = none := by decide
  have hcenter10 : center s193 1 false = none := by decide
  have hcenter11 : center s193 1 true = none := by decide
  have hcenter20 : center s193 2 false = none := by decide
  have hcenter21 : center s193 2 true = some s192 := by decide
  have hpaired00 : paired s193 false false = none := by decide
  have hpaired01 : paired s193 false true = none := by decide
  have hpaired10 : paired s193 true false = none := by decide
  have hpaired11 : paired s193 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode192]
  decide

theorem safeNode194 : safe 5 7 s194 = true := by
  simp [safe, s194]

theorem safeNode195 : safe 5 7 s195 = true := by
  simp [safe, s195]

theorem safeNode196 : safe 5 8 s196 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s196.cost)]
  have hcenter00 : center s196 0 false = none := by decide
  have hcenter01 : center s196 0 true = none := by decide
  have hcenter10 : center s196 1 false = some s194 := by decide
  have hcenter11 : center s196 1 true = some s195 := by decide
  have hcenter20 : center s196 2 false = none := by decide
  have hcenter21 : center s196 2 true = none := by decide
  have hpaired00 : paired s196 false false = none := by decide
  have hpaired01 : paired s196 false true = none := by decide
  have hpaired10 : paired s196 true false = none := by decide
  have hpaired11 : paired s196 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode194, safeNode195]
  decide

theorem safeNode197 : safe 5 9 s197 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s197.cost)]
  have hcenter00 : center s197 0 false = none := by decide
  have hcenter01 : center s197 0 true = none := by decide
  have hcenter10 : center s197 1 false = none := by decide
  have hcenter11 : center s197 1 true = none := by decide
  have hcenter20 : center s197 2 false = some s196 := by decide
  have hcenter21 : center s197 2 true = none := by decide
  have hpaired00 : paired s197 false false = none := by decide
  have hpaired01 : paired s197 false true = none := by decide
  have hpaired10 : paired s197 true false = none := by decide
  have hpaired11 : paired s197 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode196]
  decide

theorem safeNode198 : safe 5 8 s198 = true := by
  simp [safe, s198]

theorem safeNode199 : safe 5 8 s199 = true := by
  simp [safe, s199]

theorem safeNode200 : safe 5 7 s200 = true := by
  simp [safe, s200]

theorem safeNode201 : safe 5 7 s201 = true := by
  simp [safe, s201]

theorem safeNode202 : safe 5 8 s202 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s202.cost)]
  have hcenter00 : center s202 0 false = none := by decide
  have hcenter01 : center s202 0 true = none := by decide
  have hcenter10 : center s202 1 false = none := by decide
  have hcenter11 : center s202 1 true = none := by decide
  have hcenter20 : center s202 2 false = some s200 := by decide
  have hcenter21 : center s202 2 true = some s201 := by decide
  have hpaired00 : paired s202 false false = none := by decide
  have hpaired01 : paired s202 false true = none := by decide
  have hpaired10 : paired s202 true false = none := by decide
  have hpaired11 : paired s202 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode200, safeNode201]
  decide

theorem safeNode203 : safe 5 9 s203 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s203.cost)]
  have hcenter00 : center s203 0 false = some s198 := by decide
  have hcenter01 : center s203 0 true = some s199 := by decide
  have hcenter10 : center s203 1 false = some s202 := by decide
  have hcenter11 : center s203 1 true = none := by decide
  have hcenter20 : center s203 2 false = none := by decide
  have hcenter21 : center s203 2 true = none := by decide
  have hpaired00 : paired s203 false false = none := by decide
  have hpaired01 : paired s203 false true = none := by decide
  have hpaired10 : paired s203 true false = none := by decide
  have hpaired11 : paired s203 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode198, safeNode199, safeNode202]
  decide

theorem safeNode204 : safe 5 7 s204 = true := by
  simp [safe, s204]

theorem safeNode205 : safe 5 7 s205 = true := by
  simp [safe, s205]

theorem safeNode206 : safe 5 7 s206 = true := by
  simp [safe, s206]

theorem safeNode207 : safe 5 8 s207 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s207.cost)]
  have hcenter00 : center s207 0 false = none := by decide
  have hcenter01 : center s207 0 true = none := by decide
  have hcenter10 : center s207 1 false = some s204 := by decide
  have hcenter11 : center s207 1 true = none := by decide
  have hcenter20 : center s207 2 false = some s205 := by decide
  have hcenter21 : center s207 2 true = some s206 := by decide
  have hpaired00 : paired s207 false false = none := by decide
  have hpaired01 : paired s207 false true = none := by decide
  have hpaired10 : paired s207 true false = none := by decide
  have hpaired11 : paired s207 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode204, safeNode205, safeNode206]
  decide

theorem safeNode208 : safe 5 7 s208 = true := by
  simp [safe, s208]

theorem safeNode209 : safe 5 7 s209 = true := by
  simp [safe, s209]

theorem safeNode210 : safe 5 7 s210 = true := by
  simp [safe, s210]

theorem safeNode211 : safe 5 8 s211 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s211.cost)]
  have hcenter00 : center s211 0 false = none := by decide
  have hcenter01 : center s211 0 true = none := by decide
  have hcenter10 : center s211 1 false = some s208 := by decide
  have hcenter11 : center s211 1 true = some s209 := by decide
  have hcenter20 : center s211 2 false = some s210 := by decide
  have hcenter21 : center s211 2 true = none := by decide
  have hpaired00 : paired s211 false false = none := by decide
  have hpaired01 : paired s211 false true = none := by decide
  have hpaired10 : paired s211 true false = none := by decide
  have hpaired11 : paired s211 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode208, safeNode209, safeNode210]
  decide

theorem safeNode212 : safe 5 10 s212 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s212.cost)]
  have hcenter00 : center s212 0 false = none := by decide
  have hcenter01 : center s212 0 true = none := by decide
  have hcenter10 : center s212 1 false = some s193 := by decide
  have hcenter11 : center s212 1 true = some s197 := by decide
  have hcenter20 : center s212 2 false = none := by decide
  have hcenter21 : center s212 2 true = some s203 := by decide
  have hpaired00 : paired s212 false false = some s207 := by decide
  have hpaired01 : paired s212 false true = some s211 := by decide
  have hpaired10 : paired s212 true false = none := by decide
  have hpaired11 : paired s212 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode193, safeNode197, safeNode203, safeNode207, safeNode211]
  decide

theorem safeNode213 : safe 5 8 s213 = true := by
  simp [safe, s213]

theorem safeNode214 : safe 5 8 s214 = true := by
  simp [safe, s214]

theorem safeNode215 : safe 5 7 s215 = true := by
  simp [safe, s215]

theorem safeNode216 : safe 5 7 s216 = true := by
  simp [safe, s216]

theorem safeNode217 : safe 5 8 s217 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s217.cost)]
  have hcenter00 : center s217 0 false = none := by decide
  have hcenter01 : center s217 0 true = none := by decide
  have hcenter10 : center s217 1 false = some s215 := by decide
  have hcenter11 : center s217 1 true = some s216 := by decide
  have hcenter20 : center s217 2 false = none := by decide
  have hcenter21 : center s217 2 true = none := by decide
  have hpaired00 : paired s217 false false = none := by decide
  have hpaired01 : paired s217 false true = none := by decide
  have hpaired10 : paired s217 true false = none := by decide
  have hpaired11 : paired s217 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode215, safeNode216]
  decide

theorem safeNode218 : safe 5 9 s218 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s218.cost)]
  have hcenter00 : center s218 0 false = some s213 := by decide
  have hcenter01 : center s218 0 true = some s214 := by decide
  have hcenter10 : center s218 1 false = none := by decide
  have hcenter11 : center s218 1 true = none := by decide
  have hcenter20 : center s218 2 false = some s217 := by decide
  have hcenter21 : center s218 2 true = none := by decide
  have hpaired00 : paired s218 false false = none := by decide
  have hpaired01 : paired s218 false true = none := by decide
  have hpaired10 : paired s218 true false = none := by decide
  have hpaired11 : paired s218 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode213, safeNode214, safeNode217]
  decide

theorem safeNode219 : safe 5 7 s219 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s219.cost)]
  have hcenter00 : center s219 0 false = none := by decide
  have hcenter01 : center s219 0 true = none := by decide
  have hcenter10 : center s219 1 false = none := by decide
  have hcenter11 : center s219 1 true = none := by decide
  have hcenter20 : center s219 2 false = none := by decide
  have hcenter21 : center s219 2 true = none := by decide
  have hpaired00 : paired s219 false false = none := by decide
  have hpaired01 : paired s219 false true = none := by decide
  have hpaired10 : paired s219 true false = none := by decide
  have hpaired11 : paired s219 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode220 : safe 5 7 s220 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s220.cost)]
  have hcenter00 : center s220 0 false = none := by decide
  have hcenter01 : center s220 0 true = none := by decide
  have hcenter10 : center s220 1 false = none := by decide
  have hcenter11 : center s220 1 true = none := by decide
  have hcenter20 : center s220 2 false = none := by decide
  have hcenter21 : center s220 2 true = none := by decide
  have hpaired00 : paired s220 false false = none := by decide
  have hpaired01 : paired s220 false true = none := by decide
  have hpaired10 : paired s220 true false = none := by decide
  have hpaired11 : paired s220 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode221 : safe 5 7 s221 = true := by
  simp [safe, s221]

theorem safeNode222 : safe 5 8 s222 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s222.cost)]
  have hcenter00 : center s222 0 false = some s219 := by decide
  have hcenter01 : center s222 0 true = some s220 := by decide
  have hcenter10 : center s222 1 false = none := by decide
  have hcenter11 : center s222 1 true = none := by decide
  have hcenter20 : center s222 2 false = none := by decide
  have hcenter21 : center s222 2 true = some s221 := by decide
  have hpaired00 : paired s222 false false = none := by decide
  have hpaired01 : paired s222 false true = none := by decide
  have hpaired10 : paired s222 true false = none := by decide
  have hpaired11 : paired s222 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode219, safeNode220, safeNode221]
  decide

theorem safeNode223 : safe 5 9 s223 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s223.cost)]
  have hcenter00 : center s223 0 false = none := by decide
  have hcenter01 : center s223 0 true = none := by decide
  have hcenter10 : center s223 1 false = none := by decide
  have hcenter11 : center s223 1 true = some s222 := by decide
  have hcenter20 : center s223 2 false = none := by decide
  have hcenter21 : center s223 2 true = none := by decide
  have hpaired00 : paired s223 false false = none := by decide
  have hpaired01 : paired s223 false true = none := by decide
  have hpaired10 : paired s223 true false = none := by decide
  have hpaired11 : paired s223 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode222]
  decide

theorem safeNode224 : safe 5 7 s224 = true := by
  simp [safe, s224]

theorem safeNode225 : safe 5 7 s225 = true := by
  simp [safe, s225]

theorem safeNode226 : safe 5 8 s226 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s226.cost)]
  have hcenter00 : center s226 0 false = none := by decide
  have hcenter01 : center s226 0 true = none := by decide
  have hcenter10 : center s226 1 false = none := by decide
  have hcenter11 : center s226 1 true = none := by decide
  have hcenter20 : center s226 2 false = some s224 := by decide
  have hcenter21 : center s226 2 true = some s225 := by decide
  have hpaired00 : paired s226 false false = none := by decide
  have hpaired01 : paired s226 false true = none := by decide
  have hpaired10 : paired s226 true false = none := by decide
  have hpaired11 : paired s226 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode224, safeNode225]
  decide

theorem safeNode227 : safe 5 9 s227 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s227.cost)]
  have hcenter00 : center s227 0 false = none := by decide
  have hcenter01 : center s227 0 true = none := by decide
  have hcenter10 : center s227 1 false = some s226 := by decide
  have hcenter11 : center s227 1 true = none := by decide
  have hcenter20 : center s227 2 false = none := by decide
  have hcenter21 : center s227 2 true = none := by decide
  have hpaired00 : paired s227 false false = none := by decide
  have hpaired01 : paired s227 false true = none := by decide
  have hpaired10 : paired s227 true false = none := by decide
  have hpaired11 : paired s227 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode226]
  decide

theorem safeNode228 : safe 5 7 s228 = true := by
  simp [safe, s228]

theorem safeNode229 : safe 5 7 s229 = true := by
  simp [safe, s229]

theorem safeNode230 : safe 5 7 s230 = true := by
  simp [safe, s230]

theorem safeNode231 : safe 5 8 s231 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s231.cost)]
  have hcenter00 : center s231 0 false = none := by decide
  have hcenter01 : center s231 0 true = none := by decide
  have hcenter10 : center s231 1 false = none := by decide
  have hcenter11 : center s231 1 true = some s228 := by decide
  have hcenter20 : center s231 2 false = some s229 := by decide
  have hcenter21 : center s231 2 true = some s230 := by decide
  have hpaired00 : paired s231 false false = none := by decide
  have hpaired01 : paired s231 false true = none := by decide
  have hpaired10 : paired s231 true false = none := by decide
  have hpaired11 : paired s231 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode228, safeNode229, safeNode230]
  decide

theorem safeNode232 : safe 5 7 s232 = true := by
  simp [safe, s232]

theorem safeNode233 : safe 5 7 s233 = true := by
  simp [safe, s233]

theorem safeNode234 : safe 5 7 s234 = true := by
  simp [safe, s234]

theorem safeNode235 : safe 5 8 s235 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s235.cost)]
  have hcenter00 : center s235 0 false = none := by decide
  have hcenter01 : center s235 0 true = none := by decide
  have hcenter10 : center s235 1 false = some s232 := by decide
  have hcenter11 : center s235 1 true = some s233 := by decide
  have hcenter20 : center s235 2 false = none := by decide
  have hcenter21 : center s235 2 true = some s234 := by decide
  have hpaired00 : paired s235 false false = none := by decide
  have hpaired01 : paired s235 false true = none := by decide
  have hpaired10 : paired s235 true false = none := by decide
  have hpaired11 : paired s235 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode232, safeNode233, safeNode234]
  decide

theorem safeNode236 : safe 5 10 s236 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s236.cost)]
  have hcenter00 : center s236 0 false = none := by decide
  have hcenter01 : center s236 0 true = none := by decide
  have hcenter10 : center s236 1 false = none := by decide
  have hcenter11 : center s236 1 true = some s218 := by decide
  have hcenter20 : center s236 2 false = some s223 := by decide
  have hcenter21 : center s236 2 true = some s227 := by decide
  have hpaired00 : paired s236 false false = some s231 := by decide
  have hpaired01 : paired s236 false true = some s235 := by decide
  have hpaired10 : paired s236 true false = none := by decide
  have hpaired11 : paired s236 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode218, safeNode223, safeNode227, safeNode231, safeNode235]
  decide

theorem safeNode237 : safe 5 7 s237 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s237.cost)]
  have hcenter00 : center s237 0 false = none := by decide
  have hcenter01 : center s237 0 true = none := by decide
  have hcenter10 : center s237 1 false = none := by decide
  have hcenter11 : center s237 1 true = none := by decide
  have hcenter20 : center s237 2 false = none := by decide
  have hcenter21 : center s237 2 true = none := by decide
  have hpaired00 : paired s237 false false = none := by decide
  have hpaired01 : paired s237 false true = none := by decide
  have hpaired10 : paired s237 true false = none := by decide
  have hpaired11 : paired s237 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode238 : safe 5 7 s238 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s238.cost)]
  have hcenter00 : center s238 0 false = none := by decide
  have hcenter01 : center s238 0 true = none := by decide
  have hcenter10 : center s238 1 false = none := by decide
  have hcenter11 : center s238 1 true = none := by decide
  have hcenter20 : center s238 2 false = none := by decide
  have hcenter21 : center s238 2 true = none := by decide
  have hpaired00 : paired s238 false false = none := by decide
  have hpaired01 : paired s238 false true = none := by decide
  have hpaired10 : paired s238 true false = none := by decide
  have hpaired11 : paired s238 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode239 : safe 5 7 s239 = true := by
  simp [safe, s239]

theorem safeNode240 : safe 5 8 s240 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s240.cost)]
  have hcenter00 : center s240 0 false = some s237 := by decide
  have hcenter01 : center s240 0 true = some s238 := by decide
  have hcenter10 : center s240 1 false = none := by decide
  have hcenter11 : center s240 1 true = some s239 := by decide
  have hcenter20 : center s240 2 false = none := by decide
  have hcenter21 : center s240 2 true = none := by decide
  have hpaired00 : paired s240 false false = none := by decide
  have hpaired01 : paired s240 false true = none := by decide
  have hpaired10 : paired s240 true false = none := by decide
  have hpaired11 : paired s240 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode237, safeNode238, safeNode239]
  decide

theorem safeNode241 : safe 5 9 s241 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s241.cost)]
  have hcenter00 : center s241 0 false = none := by decide
  have hcenter01 : center s241 0 true = none := by decide
  have hcenter10 : center s241 1 false = none := by decide
  have hcenter11 : center s241 1 true = none := by decide
  have hcenter20 : center s241 2 false = none := by decide
  have hcenter21 : center s241 2 true = some s240 := by decide
  have hpaired00 : paired s241 false false = none := by decide
  have hpaired01 : paired s241 false true = none := by decide
  have hpaired10 : paired s241 true false = none := by decide
  have hpaired11 : paired s241 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode240]
  decide

theorem safeNode242 : safe 5 7 s242 = true := by
  simp [safe, s242]

theorem safeNode243 : safe 5 7 s243 = true := by
  simp [safe, s243]

theorem safeNode244 : safe 5 8 s244 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s244.cost)]
  have hcenter00 : center s244 0 false = none := by decide
  have hcenter01 : center s244 0 true = none := by decide
  have hcenter10 : center s244 1 false = some s242 := by decide
  have hcenter11 : center s244 1 true = some s243 := by decide
  have hcenter20 : center s244 2 false = none := by decide
  have hcenter21 : center s244 2 true = none := by decide
  have hpaired00 : paired s244 false false = none := by decide
  have hpaired01 : paired s244 false true = none := by decide
  have hpaired10 : paired s244 true false = none := by decide
  have hpaired11 : paired s244 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode242, safeNode243]
  decide

theorem safeNode245 : safe 5 9 s245 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s245.cost)]
  have hcenter00 : center s245 0 false = none := by decide
  have hcenter01 : center s245 0 true = none := by decide
  have hcenter10 : center s245 1 false = none := by decide
  have hcenter11 : center s245 1 true = none := by decide
  have hcenter20 : center s245 2 false = some s244 := by decide
  have hcenter21 : center s245 2 true = none := by decide
  have hpaired00 : paired s245 false false = none := by decide
  have hpaired01 : paired s245 false true = none := by decide
  have hpaired10 : paired s245 true false = none := by decide
  have hpaired11 : paired s245 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode244]
  decide

theorem safeNode246 : safe 5 8 s246 = true := by
  simp [safe, s246]

theorem safeNode247 : safe 5 8 s247 = true := by
  simp [safe, s247]

theorem safeNode248 : safe 5 7 s248 = true := by
  simp [safe, s248]

theorem safeNode249 : safe 5 7 s249 = true := by
  simp [safe, s249]

theorem safeNode250 : safe 5 8 s250 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s250.cost)]
  have hcenter00 : center s250 0 false = none := by decide
  have hcenter01 : center s250 0 true = none := by decide
  have hcenter10 : center s250 1 false = none := by decide
  have hcenter11 : center s250 1 true = none := by decide
  have hcenter20 : center s250 2 false = some s248 := by decide
  have hcenter21 : center s250 2 true = some s249 := by decide
  have hpaired00 : paired s250 false false = none := by decide
  have hpaired01 : paired s250 false true = none := by decide
  have hpaired10 : paired s250 true false = none := by decide
  have hpaired11 : paired s250 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode248, safeNode249]
  decide

theorem safeNode251 : safe 5 9 s251 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s251.cost)]
  have hcenter00 : center s251 0 false = some s246 := by decide
  have hcenter01 : center s251 0 true = some s247 := by decide
  have hcenter10 : center s251 1 false = some s250 := by decide
  have hcenter11 : center s251 1 true = none := by decide
  have hcenter20 : center s251 2 false = none := by decide
  have hcenter21 : center s251 2 true = none := by decide
  have hpaired00 : paired s251 false false = none := by decide
  have hpaired01 : paired s251 false true = none := by decide
  have hpaired10 : paired s251 true false = none := by decide
  have hpaired11 : paired s251 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode246, safeNode247, safeNode250]
  decide

theorem safeNode252 : safe 5 7 s252 = true := by
  simp [safe, s252]

theorem safeNode253 : safe 5 7 s253 = true := by
  simp [safe, s253]

theorem safeNode254 : safe 5 7 s254 = true := by
  simp [safe, s254]

theorem safeNode255 : safe 5 8 s255 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s255.cost)]
  have hcenter00 : center s255 0 false = none := by decide
  have hcenter01 : center s255 0 true = none := by decide
  have hcenter10 : center s255 1 false = some s252 := by decide
  have hcenter11 : center s255 1 true = none := by decide
  have hcenter20 : center s255 2 false = some s253 := by decide
  have hcenter21 : center s255 2 true = some s254 := by decide
  have hpaired00 : paired s255 false false = none := by decide
  have hpaired01 : paired s255 false true = none := by decide
  have hpaired10 : paired s255 true false = none := by decide
  have hpaired11 : paired s255 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode252, safeNode253, safeNode254]
  decide

theorem safeNode256 : safe 5 7 s256 = true := by
  simp [safe, s256]

theorem safeNode257 : safe 5 7 s257 = true := by
  simp [safe, s257]

theorem safeNode258 : safe 5 7 s258 = true := by
  simp [safe, s258]

theorem safeNode259 : safe 5 8 s259 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s259.cost)]
  have hcenter00 : center s259 0 false = none := by decide
  have hcenter01 : center s259 0 true = none := by decide
  have hcenter10 : center s259 1 false = some s256 := by decide
  have hcenter11 : center s259 1 true = some s257 := by decide
  have hcenter20 : center s259 2 false = some s258 := by decide
  have hcenter21 : center s259 2 true = none := by decide
  have hpaired00 : paired s259 false false = none := by decide
  have hpaired01 : paired s259 false true = none := by decide
  have hpaired10 : paired s259 true false = none := by decide
  have hpaired11 : paired s259 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode256, safeNode257, safeNode258]
  decide

theorem safeNode260 : safe 5 10 s260 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s260.cost)]
  have hcenter00 : center s260 0 false = none := by decide
  have hcenter01 : center s260 0 true = none := by decide
  have hcenter10 : center s260 1 false = some s241 := by decide
  have hcenter11 : center s260 1 true = some s245 := by decide
  have hcenter20 : center s260 2 false = none := by decide
  have hcenter21 : center s260 2 true = some s251 := by decide
  have hpaired00 : paired s260 false false = some s255 := by decide
  have hpaired01 : paired s260 false true = some s259 := by decide
  have hpaired10 : paired s260 true false = none := by decide
  have hpaired11 : paired s260 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode241, safeNode245, safeNode251, safeNode255, safeNode259]
  decide

theorem safeNode261 : safe 5 8 s261 = true := by
  simp [safe, s261]

theorem safeNode262 : safe 5 8 s262 = true := by
  simp [safe, s262]

theorem safeNode263 : safe 5 7 s263 = true := by
  simp [safe, s263]

theorem safeNode264 : safe 5 7 s264 = true := by
  simp [safe, s264]

theorem safeNode265 : safe 5 8 s265 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s265.cost)]
  have hcenter00 : center s265 0 false = none := by decide
  have hcenter01 : center s265 0 true = none := by decide
  have hcenter10 : center s265 1 false = some s263 := by decide
  have hcenter11 : center s265 1 true = some s264 := by decide
  have hcenter20 : center s265 2 false = none := by decide
  have hcenter21 : center s265 2 true = none := by decide
  have hpaired00 : paired s265 false false = none := by decide
  have hpaired01 : paired s265 false true = none := by decide
  have hpaired10 : paired s265 true false = none := by decide
  have hpaired11 : paired s265 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode263, safeNode264]
  decide

theorem safeNode266 : safe 5 9 s266 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s266.cost)]
  have hcenter00 : center s266 0 false = some s261 := by decide
  have hcenter01 : center s266 0 true = some s262 := by decide
  have hcenter10 : center s266 1 false = none := by decide
  have hcenter11 : center s266 1 true = none := by decide
  have hcenter20 : center s266 2 false = some s265 := by decide
  have hcenter21 : center s266 2 true = none := by decide
  have hpaired00 : paired s266 false false = none := by decide
  have hpaired01 : paired s266 false true = none := by decide
  have hpaired10 : paired s266 true false = none := by decide
  have hpaired11 : paired s266 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode261, safeNode262, safeNode265]
  decide

theorem safeNode267 : safe 5 7 s267 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s267.cost)]
  have hcenter00 : center s267 0 false = none := by decide
  have hcenter01 : center s267 0 true = none := by decide
  have hcenter10 : center s267 1 false = none := by decide
  have hcenter11 : center s267 1 true = none := by decide
  have hcenter20 : center s267 2 false = none := by decide
  have hcenter21 : center s267 2 true = none := by decide
  have hpaired00 : paired s267 false false = none := by decide
  have hpaired01 : paired s267 false true = none := by decide
  have hpaired10 : paired s267 true false = none := by decide
  have hpaired11 : paired s267 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode268 : safe 5 7 s268 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s268.cost)]
  have hcenter00 : center s268 0 false = none := by decide
  have hcenter01 : center s268 0 true = none := by decide
  have hcenter10 : center s268 1 false = none := by decide
  have hcenter11 : center s268 1 true = none := by decide
  have hcenter20 : center s268 2 false = none := by decide
  have hcenter21 : center s268 2 true = none := by decide
  have hpaired00 : paired s268 false false = none := by decide
  have hpaired01 : paired s268 false true = none := by decide
  have hpaired10 : paired s268 true false = none := by decide
  have hpaired11 : paired s268 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode269 : safe 5 7 s269 = true := by
  simp [safe, s269]

theorem safeNode270 : safe 5 8 s270 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s270.cost)]
  have hcenter00 : center s270 0 false = some s267 := by decide
  have hcenter01 : center s270 0 true = some s268 := by decide
  have hcenter10 : center s270 1 false = none := by decide
  have hcenter11 : center s270 1 true = none := by decide
  have hcenter20 : center s270 2 false = none := by decide
  have hcenter21 : center s270 2 true = some s269 := by decide
  have hpaired00 : paired s270 false false = none := by decide
  have hpaired01 : paired s270 false true = none := by decide
  have hpaired10 : paired s270 true false = none := by decide
  have hpaired11 : paired s270 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode267, safeNode268, safeNode269]
  decide

theorem safeNode271 : safe 5 9 s271 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s271.cost)]
  have hcenter00 : center s271 0 false = none := by decide
  have hcenter01 : center s271 0 true = none := by decide
  have hcenter10 : center s271 1 false = none := by decide
  have hcenter11 : center s271 1 true = some s270 := by decide
  have hcenter20 : center s271 2 false = none := by decide
  have hcenter21 : center s271 2 true = none := by decide
  have hpaired00 : paired s271 false false = none := by decide
  have hpaired01 : paired s271 false true = none := by decide
  have hpaired10 : paired s271 true false = none := by decide
  have hpaired11 : paired s271 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode270]
  decide

theorem safeNode272 : safe 5 7 s272 = true := by
  simp [safe, s272]

theorem safeNode273 : safe 5 7 s273 = true := by
  simp [safe, s273]

theorem safeNode274 : safe 5 8 s274 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s274.cost)]
  have hcenter00 : center s274 0 false = none := by decide
  have hcenter01 : center s274 0 true = none := by decide
  have hcenter10 : center s274 1 false = none := by decide
  have hcenter11 : center s274 1 true = none := by decide
  have hcenter20 : center s274 2 false = some s272 := by decide
  have hcenter21 : center s274 2 true = some s273 := by decide
  have hpaired00 : paired s274 false false = none := by decide
  have hpaired01 : paired s274 false true = none := by decide
  have hpaired10 : paired s274 true false = none := by decide
  have hpaired11 : paired s274 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode272, safeNode273]
  decide

theorem safeNode275 : safe 5 9 s275 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s275.cost)]
  have hcenter00 : center s275 0 false = none := by decide
  have hcenter01 : center s275 0 true = none := by decide
  have hcenter10 : center s275 1 false = some s274 := by decide
  have hcenter11 : center s275 1 true = none := by decide
  have hcenter20 : center s275 2 false = none := by decide
  have hcenter21 : center s275 2 true = none := by decide
  have hpaired00 : paired s275 false false = none := by decide
  have hpaired01 : paired s275 false true = none := by decide
  have hpaired10 : paired s275 true false = none := by decide
  have hpaired11 : paired s275 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode274]
  decide

theorem safeNode276 : safe 5 7 s276 = true := by
  simp [safe, s276]

theorem safeNode277 : safe 5 7 s277 = true := by
  simp [safe, s277]

theorem safeNode278 : safe 5 7 s278 = true := by
  simp [safe, s278]

theorem safeNode279 : safe 5 8 s279 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s279.cost)]
  have hcenter00 : center s279 0 false = none := by decide
  have hcenter01 : center s279 0 true = none := by decide
  have hcenter10 : center s279 1 false = none := by decide
  have hcenter11 : center s279 1 true = some s276 := by decide
  have hcenter20 : center s279 2 false = some s277 := by decide
  have hcenter21 : center s279 2 true = some s278 := by decide
  have hpaired00 : paired s279 false false = none := by decide
  have hpaired01 : paired s279 false true = none := by decide
  have hpaired10 : paired s279 true false = none := by decide
  have hpaired11 : paired s279 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode276, safeNode277, safeNode278]
  decide

theorem safeNode280 : safe 5 7 s280 = true := by
  simp [safe, s280]

theorem safeNode281 : safe 5 7 s281 = true := by
  simp [safe, s281]

theorem safeNode282 : safe 5 7 s282 = true := by
  simp [safe, s282]

theorem safeNode283 : safe 5 8 s283 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s283.cost)]
  have hcenter00 : center s283 0 false = none := by decide
  have hcenter01 : center s283 0 true = none := by decide
  have hcenter10 : center s283 1 false = some s280 := by decide
  have hcenter11 : center s283 1 true = some s281 := by decide
  have hcenter20 : center s283 2 false = none := by decide
  have hcenter21 : center s283 2 true = some s282 := by decide
  have hpaired00 : paired s283 false false = none := by decide
  have hpaired01 : paired s283 false true = none := by decide
  have hpaired10 : paired s283 true false = none := by decide
  have hpaired11 : paired s283 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode280, safeNode281, safeNode282]
  decide

theorem safeNode284 : safe 5 10 s284 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s284.cost)]
  have hcenter00 : center s284 0 false = none := by decide
  have hcenter01 : center s284 0 true = none := by decide
  have hcenter10 : center s284 1 false = none := by decide
  have hcenter11 : center s284 1 true = some s266 := by decide
  have hcenter20 : center s284 2 false = some s271 := by decide
  have hcenter21 : center s284 2 true = some s275 := by decide
  have hpaired00 : paired s284 false false = some s279 := by decide
  have hpaired01 : paired s284 false true = some s283 := by decide
  have hpaired10 : paired s284 true false = none := by decide
  have hpaired11 : paired s284 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode266, safeNode271, safeNode275, safeNode279, safeNode283]
  decide

theorem safeNode285 : safe 5 12 s285 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s285.cost)]
  have hcenter00 : center s285 0 false = none := by decide
  have hcenter01 : center s285 0 true = none := by decide
  have hcenter10 : center s285 1 false = some s62 := by decide
  have hcenter11 : center s285 1 true = none := by decide
  have hcenter20 : center s285 2 false = some s125 := by decide
  have hcenter21 : center s285 2 true = some s188 := by decide
  have hpaired00 : paired s285 false false = some s212 := by decide
  have hpaired01 : paired s285 false true = some s236 := by decide
  have hpaired10 : paired s285 true false = some s260 := by decide
  have hpaired11 : paired s285 true true = some s284 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode125, safeNode188, safeNode212, safeNode236, safeNode260, safeNode284, safeNode62]
  decide

theorem safeNode286 : safe 5 6 s286 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s286.cost)]
  have hcenter00 : center s286 0 false = none := by decide
  have hcenter01 : center s286 0 true = none := by decide
  have hcenter10 : center s286 1 false = none := by decide
  have hcenter11 : center s286 1 true = none := by decide
  have hcenter20 : center s286 2 false = none := by decide
  have hcenter21 : center s286 2 true = none := by decide
  have hpaired00 : paired s286 false false = none := by decide
  have hpaired01 : paired s286 false true = none := by decide
  have hpaired10 : paired s286 true false = none := by decide
  have hpaired11 : paired s286 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode287 : safe 5 7 s287 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s287.cost)]
  have hcenter00 : center s287 0 false = none := by decide
  have hcenter01 : center s287 0 true = none := by decide
  have hcenter10 : center s287 1 false = none := by decide
  have hcenter11 : center s287 1 true = none := by decide
  have hcenter20 : center s287 2 false = some s286 := by decide
  have hcenter21 : center s287 2 true = none := by decide
  have hpaired00 : paired s287 false false = none := by decide
  have hpaired01 : paired s287 false true = none := by decide
  have hpaired10 : paired s287 true false = none := by decide
  have hpaired11 : paired s287 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode286]
  decide

theorem safeNode288 : safe 5 2 s288 = true := by
  simp [safe, s288]

theorem safeNode289 : safe 5 3 s289 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s289.cost)]
  have hcenter00 : center s289 0 false = some s288 := by decide
  have hcenter01 : center s289 0 true = none := by decide
  have hcenter10 : center s289 1 false = none := by decide
  have hcenter11 : center s289 1 true = none := by decide
  have hcenter20 : center s289 2 false = none := by decide
  have hcenter21 : center s289 2 true = none := by decide
  have hpaired00 : paired s289 false false = none := by decide
  have hpaired01 : paired s289 false true = none := by decide
  have hpaired10 : paired s289 true false = none := by decide
  have hpaired11 : paired s289 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode288]
  decide

theorem safeNode290 : safe 5 4 s290 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s290.cost)]
  have hcenter00 : center s290 0 false = none := by decide
  have hcenter01 : center s290 0 true = none := by decide
  have hcenter10 : center s290 1 false = none := by decide
  have hcenter11 : center s290 1 true = none := by decide
  have hcenter20 : center s290 2 false = some s289 := by decide
  have hcenter21 : center s290 2 true = none := by decide
  have hpaired00 : paired s290 false false = none := by decide
  have hpaired01 : paired s290 false true = none := by decide
  have hpaired10 : paired s290 true false = none := by decide
  have hpaired11 : paired s290 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode289]
  decide

theorem safeNode291 : safe 5 5 s291 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s291.cost)]
  have hcenter00 : center s291 0 false = some s290 := by decide
  have hcenter01 : center s291 0 true = none := by decide
  have hcenter10 : center s291 1 false = none := by decide
  have hcenter11 : center s291 1 true = none := by decide
  have hcenter20 : center s291 2 false = none := by decide
  have hcenter21 : center s291 2 true = none := by decide
  have hpaired00 : paired s291 false false = none := by decide
  have hpaired01 : paired s291 false true = none := by decide
  have hpaired10 : paired s291 true false = none := by decide
  have hpaired11 : paired s291 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode290]
  decide

theorem safeNode292 : safe 5 6 s292 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s292.cost)]
  have hcenter00 : center s292 0 false = none := by decide
  have hcenter01 : center s292 0 true = none := by decide
  have hcenter10 : center s292 1 false = none := by decide
  have hcenter11 : center s292 1 true = none := by decide
  have hcenter20 : center s292 2 false = some s291 := by decide
  have hcenter21 : center s292 2 true = none := by decide
  have hpaired00 : paired s292 false false = none := by decide
  have hpaired01 : paired s292 false true = none := by decide
  have hpaired10 : paired s292 true false = none := by decide
  have hpaired11 : paired s292 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode291]
  decide

theorem safeNode293 : safe 5 7 s293 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s293.cost)]
  have hcenter00 : center s293 0 false = none := by decide
  have hcenter01 : center s293 0 true = none := by decide
  have hcenter10 : center s293 1 false = none := by decide
  have hcenter11 : center s293 1 true = some s292 := by decide
  have hcenter20 : center s293 2 false = none := by decide
  have hcenter21 : center s293 2 true = none := by decide
  have hpaired00 : paired s293 false false = none := by decide
  have hpaired01 : paired s293 false true = none := by decide
  have hpaired10 : paired s293 true false = none := by decide
  have hpaired11 : paired s293 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode292]
  decide

theorem safeNode294 : safe 5 8 s294 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s294.cost)]
  have hcenter00 : center s294 0 false = some s287 := by decide
  have hcenter01 : center s294 0 true = some s293 := by decide
  have hcenter10 : center s294 1 false = none := by decide
  have hcenter11 : center s294 1 true = none := by decide
  have hcenter20 : center s294 2 false = none := by decide
  have hcenter21 : center s294 2 true = none := by decide
  have hpaired00 : paired s294 false false = none := by decide
  have hpaired01 : paired s294 false true = none := by decide
  have hpaired10 : paired s294 true false = none := by decide
  have hpaired11 : paired s294 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode287, safeNode293]
  decide

theorem safeNode295 : safe 5 9 s295 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s295.cost)]
  have hcenter00 : center s295 0 false = none := by decide
  have hcenter01 : center s295 0 true = none := by decide
  have hcenter10 : center s295 1 false = none := by decide
  have hcenter11 : center s295 1 true = none := by decide
  have hcenter20 : center s295 2 false = none := by decide
  have hcenter21 : center s295 2 true = some s294 := by decide
  have hpaired00 : paired s295 false false = none := by decide
  have hpaired01 : paired s295 false true = none := by decide
  have hpaired10 : paired s295 true false = none := by decide
  have hpaired11 : paired s295 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode294]
  decide

theorem safeNode296 : safe 5 2 s296 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s296.cost)]
  have hcenter00 : center s296 0 false = none := by decide
  have hcenter01 : center s296 0 true = none := by decide
  have hcenter10 : center s296 1 false = none := by decide
  have hcenter11 : center s296 1 true = none := by decide
  have hcenter20 : center s296 2 false = none := by decide
  have hcenter21 : center s296 2 true = none := by decide
  have hpaired00 : paired s296 false false = none := by decide
  have hpaired01 : paired s296 false true = none := by decide
  have hpaired10 : paired s296 true false = none := by decide
  have hpaired11 : paired s296 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode297 : safe 5 3 s297 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s297.cost)]
  have hcenter00 : center s297 0 false = none := by decide
  have hcenter01 : center s297 0 true = some s296 := by decide
  have hcenter10 : center s297 1 false = none := by decide
  have hcenter11 : center s297 1 true = none := by decide
  have hcenter20 : center s297 2 false = none := by decide
  have hcenter21 : center s297 2 true = none := by decide
  have hpaired00 : paired s297 false false = none := by decide
  have hpaired01 : paired s297 false true = none := by decide
  have hpaired10 : paired s297 true false = none := by decide
  have hpaired11 : paired s297 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode296]
  decide

theorem safeNode298 : safe 5 4 s298 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s298.cost)]
  have hcenter00 : center s298 0 false = none := by decide
  have hcenter01 : center s298 0 true = none := by decide
  have hcenter10 : center s298 1 false = none := by decide
  have hcenter11 : center s298 1 true = some s297 := by decide
  have hcenter20 : center s298 2 false = none := by decide
  have hcenter21 : center s298 2 true = none := by decide
  have hpaired00 : paired s298 false false = none := by decide
  have hpaired01 : paired s298 false true = none := by decide
  have hpaired10 : paired s298 true false = none := by decide
  have hpaired11 : paired s298 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode297]
  decide

theorem safeNode299 : safe 5 5 s299 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s299.cost)]
  have hcenter00 : center s299 0 false = none := by decide
  have hcenter01 : center s299 0 true = none := by decide
  have hcenter10 : center s299 1 false = none := by decide
  have hcenter11 : center s299 1 true = none := by decide
  have hcenter20 : center s299 2 false = none := by decide
  have hcenter21 : center s299 2 true = some s298 := by decide
  have hpaired00 : paired s299 false false = none := by decide
  have hpaired01 : paired s299 false true = none := by decide
  have hpaired10 : paired s299 true false = none := by decide
  have hpaired11 : paired s299 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode298]
  decide

theorem safeNode300 : safe 5 6 s300 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s300.cost)]
  have hcenter00 : center s300 0 false = none := by decide
  have hcenter01 : center s300 0 true = none := by decide
  have hcenter10 : center s300 1 false = some s299 := by decide
  have hcenter11 : center s300 1 true = none := by decide
  have hcenter20 : center s300 2 false = none := by decide
  have hcenter21 : center s300 2 true = none := by decide
  have hpaired00 : paired s300 false false = none := by decide
  have hpaired01 : paired s300 false true = none := by decide
  have hpaired10 : paired s300 true false = none := by decide
  have hpaired11 : paired s300 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode299]
  decide

theorem safeNode301 : safe 5 7 s301 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s301.cost)]
  have hcenter00 : center s301 0 false = some s300 := by decide
  have hcenter01 : center s301 0 true = none := by decide
  have hcenter10 : center s301 1 false = none := by decide
  have hcenter11 : center s301 1 true = none := by decide
  have hcenter20 : center s301 2 false = none := by decide
  have hcenter21 : center s301 2 true = none := by decide
  have hpaired00 : paired s301 false false = none := by decide
  have hpaired01 : paired s301 false true = none := by decide
  have hpaired10 : paired s301 true false = none := by decide
  have hpaired11 : paired s301 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode300]
  decide

theorem safeNode302 : safe 5 5 s302 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s302.cost)]
  have hcenter00 : center s302 0 false = none := by decide
  have hcenter01 : center s302 0 true = none := by decide
  have hcenter10 : center s302 1 false = none := by decide
  have hcenter11 : center s302 1 true = none := by decide
  have hcenter20 : center s302 2 false = none := by decide
  have hcenter21 : center s302 2 true = none := by decide
  have hpaired00 : paired s302 false false = none := by decide
  have hpaired01 : paired s302 false true = none := by decide
  have hpaired10 : paired s302 true false = none := by decide
  have hpaired11 : paired s302 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode303 : safe 5 6 s303 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s303.cost)]
  have hcenter00 : center s303 0 false = none := by decide
  have hcenter01 : center s303 0 true = some s302 := by decide
  have hcenter10 : center s303 1 false = none := by decide
  have hcenter11 : center s303 1 true = none := by decide
  have hcenter20 : center s303 2 false = none := by decide
  have hcenter21 : center s303 2 true = none := by decide
  have hpaired00 : paired s303 false false = none := by decide
  have hpaired01 : paired s303 false true = none := by decide
  have hpaired10 : paired s303 true false = none := by decide
  have hpaired11 : paired s303 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode302]
  decide

theorem safeNode304 : safe 5 7 s304 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s304.cost)]
  have hcenter00 : center s304 0 false = none := by decide
  have hcenter01 : center s304 0 true = none := by decide
  have hcenter10 : center s304 1 false = none := by decide
  have hcenter11 : center s304 1 true = some s303 := by decide
  have hcenter20 : center s304 2 false = none := by decide
  have hcenter21 : center s304 2 true = none := by decide
  have hpaired00 : paired s304 false false = none := by decide
  have hpaired01 : paired s304 false true = none := by decide
  have hpaired10 : paired s304 true false = none := by decide
  have hpaired11 : paired s304 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode303]
  decide

theorem safeNode305 : safe 5 8 s305 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s305.cost)]
  have hcenter00 : center s305 0 false = none := by decide
  have hcenter01 : center s305 0 true = none := by decide
  have hcenter10 : center s305 1 false = none := by decide
  have hcenter11 : center s305 1 true = none := by decide
  have hcenter20 : center s305 2 false = some s301 := by decide
  have hcenter21 : center s305 2 true = some s304 := by decide
  have hpaired00 : paired s305 false false = none := by decide
  have hpaired01 : paired s305 false true = none := by decide
  have hpaired10 : paired s305 true false = none := by decide
  have hpaired11 : paired s305 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode301, safeNode304]
  decide

theorem safeNode306 : safe 5 4 s306 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s306.cost)]
  have hcenter00 : center s306 0 false = none := by decide
  have hcenter01 : center s306 0 true = none := by decide
  have hcenter10 : center s306 1 false = none := by decide
  have hcenter11 : center s306 1 true = none := by decide
  have hcenter20 : center s306 2 false = none := by decide
  have hcenter21 : center s306 2 true = none := by decide
  have hpaired00 : paired s306 false false = none := by decide
  have hpaired01 : paired s306 false true = none := by decide
  have hpaired10 : paired s306 true false = none := by decide
  have hpaired11 : paired s306 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode307 : safe 5 5 s307 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s307.cost)]
  have hcenter00 : center s307 0 false = none := by decide
  have hcenter01 : center s307 0 true = some s306 := by decide
  have hcenter10 : center s307 1 false = none := by decide
  have hcenter11 : center s307 1 true = none := by decide
  have hcenter20 : center s307 2 false = none := by decide
  have hcenter21 : center s307 2 true = none := by decide
  have hpaired00 : paired s307 false false = none := by decide
  have hpaired01 : paired s307 false true = none := by decide
  have hpaired10 : paired s307 true false = none := by decide
  have hpaired11 : paired s307 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode306]
  decide

theorem safeNode308 : safe 5 5 s308 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s308.cost)]
  have hcenter00 : center s308 0 false = none := by decide
  have hcenter01 : center s308 0 true = none := by decide
  have hcenter10 : center s308 1 false = none := by decide
  have hcenter11 : center s308 1 true = none := by decide
  have hcenter20 : center s308 2 false = none := by decide
  have hcenter21 : center s308 2 true = none := by decide
  have hpaired00 : paired s308 false false = none := by decide
  have hpaired01 : paired s308 false true = none := by decide
  have hpaired10 : paired s308 true false = none := by decide
  have hpaired11 : paired s308 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode309 : safe 5 6 s309 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s309.cost)]
  have hcenter00 : center s309 0 false = none := by decide
  have hcenter01 : center s309 0 true = none := by decide
  have hcenter10 : center s309 1 false = none := by decide
  have hcenter11 : center s309 1 true = some s307 := by decide
  have hcenter20 : center s309 2 false = some s308 := by decide
  have hcenter21 : center s309 2 true = none := by decide
  have hpaired00 : paired s309 false false = none := by decide
  have hpaired01 : paired s309 false true = none := by decide
  have hpaired10 : paired s309 true false = none := by decide
  have hpaired11 : paired s309 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode307, safeNode308]
  decide

theorem safeNode310 : safe 5 5 s310 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s310.cost)]
  have hcenter00 : center s310 0 false = none := by decide
  have hcenter01 : center s310 0 true = none := by decide
  have hcenter10 : center s310 1 false = none := by decide
  have hcenter11 : center s310 1 true = none := by decide
  have hcenter20 : center s310 2 false = none := by decide
  have hcenter21 : center s310 2 true = none := by decide
  have hpaired00 : paired s310 false false = none := by decide
  have hpaired01 : paired s310 false true = none := by decide
  have hpaired10 : paired s310 true false = none := by decide
  have hpaired11 : paired s310 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode311 : safe 5 6 s311 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s311.cost)]
  have hcenter00 : center s311 0 false = none := by decide
  have hcenter01 : center s311 0 true = none := by decide
  have hcenter10 : center s311 1 false = some s310 := by decide
  have hcenter11 : center s311 1 true = none := by decide
  have hcenter20 : center s311 2 false = none := by decide
  have hcenter21 : center s311 2 true = none := by decide
  have hpaired00 : paired s311 false false = none := by decide
  have hpaired01 : paired s311 false true = none := by decide
  have hpaired10 : paired s311 true false = none := by decide
  have hpaired11 : paired s311 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode310]
  decide

theorem safeNode312 : safe 5 4 s312 = true := by
  simp [safe, s312]

theorem safeNode313 : safe 5 5 s313 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s313.cost)]
  have hcenter00 : center s313 0 false = some s312 := by decide
  have hcenter01 : center s313 0 true = none := by decide
  have hcenter10 : center s313 1 false = none := by decide
  have hcenter11 : center s313 1 true = none := by decide
  have hcenter20 : center s313 2 false = none := by decide
  have hcenter21 : center s313 2 true = none := by decide
  have hpaired00 : paired s313 false false = none := by decide
  have hpaired01 : paired s313 false true = none := by decide
  have hpaired10 : paired s313 true false = none := by decide
  have hpaired11 : paired s313 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode312]
  decide

theorem safeNode314 : safe 5 4 s314 = true := by
  simp [safe, s314]

theorem safeNode315 : safe 5 5 s315 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s315.cost)]
  have hcenter00 : center s315 0 false = none := by decide
  have hcenter01 : center s315 0 true = none := by decide
  have hcenter10 : center s315 1 false = some s314 := by decide
  have hcenter11 : center s315 1 true = none := by decide
  have hcenter20 : center s315 2 false = none := by decide
  have hcenter21 : center s315 2 true = none := by decide
  have hpaired00 : paired s315 false false = none := by decide
  have hpaired01 : paired s315 false true = none := by decide
  have hpaired10 : paired s315 true false = none := by decide
  have hpaired11 : paired s315 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode314]
  decide

theorem safeNode316 : safe 5 7 s316 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s316.cost)]
  have hcenter00 : center s316 0 false = some s309 := by decide
  have hcenter01 : center s316 0 true = some s311 := by decide
  have hcenter10 : center s316 1 false = none := by decide
  have hcenter11 : center s316 1 true = none := by decide
  have hcenter20 : center s316 2 false = none := by decide
  have hcenter21 : center s316 2 true = none := by decide
  have hpaired00 : paired s316 false false = some s313 := by decide
  have hpaired01 : paired s316 false true = some s315 := by decide
  have hpaired10 : paired s316 true false = none := by decide
  have hpaired11 : paired s316 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode309, safeNode311, safeNode313, safeNode315]
  decide

theorem safeNode317 : safe 5 4 s317 = true := by
  simp [safe, s317]

theorem safeNode318 : safe 5 5 s318 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s318.cost)]
  have hcenter00 : center s318 0 false = none := by decide
  have hcenter01 : center s318 0 true = none := by decide
  have hcenter10 : center s318 1 false = none := by decide
  have hcenter11 : center s318 1 true = some s317 := by decide
  have hcenter20 : center s318 2 false = none := by decide
  have hcenter21 : center s318 2 true = none := by decide
  have hpaired00 : paired s318 false false = none := by decide
  have hpaired01 : paired s318 false true = none := by decide
  have hpaired10 : paired s318 true false = none := by decide
  have hpaired11 : paired s318 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode317]
  decide

theorem safeNode319 : safe 5 6 s319 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s319.cost)]
  have hcenter00 : center s319 0 false = none := by decide
  have hcenter01 : center s319 0 true = none := by decide
  have hcenter10 : center s319 1 false = none := by decide
  have hcenter11 : center s319 1 true = none := by decide
  have hcenter20 : center s319 2 false = none := by decide
  have hcenter21 : center s319 2 true = some s318 := by decide
  have hpaired00 : paired s319 false false = none := by decide
  have hpaired01 : paired s319 false true = none := by decide
  have hpaired10 : paired s319 true false = none := by decide
  have hpaired11 : paired s319 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode318]
  decide

theorem safeNode320 : safe 5 4 s320 = true := by
  simp [safe, s320]

theorem safeNode321 : safe 5 5 s321 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s321.cost)]
  have hcenter00 : center s321 0 false = none := by decide
  have hcenter01 : center s321 0 true = none := by decide
  have hcenter10 : center s321 1 false = none := by decide
  have hcenter11 : center s321 1 true = some s320 := by decide
  have hcenter20 : center s321 2 false = none := by decide
  have hcenter21 : center s321 2 true = none := by decide
  have hpaired00 : paired s321 false false = none := by decide
  have hpaired01 : paired s321 false true = none := by decide
  have hpaired10 : paired s321 true false = none := by decide
  have hpaired11 : paired s321 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode320]
  decide

theorem safeNode322 : safe 5 6 s322 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s322.cost)]
  have hcenter00 : center s322 0 false = none := by decide
  have hcenter01 : center s322 0 true = some s321 := by decide
  have hcenter10 : center s322 1 false = none := by decide
  have hcenter11 : center s322 1 true = none := by decide
  have hcenter20 : center s322 2 false = none := by decide
  have hcenter21 : center s322 2 true = none := by decide
  have hpaired00 : paired s322 false false = none := by decide
  have hpaired01 : paired s322 false true = none := by decide
  have hpaired10 : paired s322 true false = none := by decide
  have hpaired11 : paired s322 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode321]
  decide

theorem safeNode323 : safe 5 8 s323 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s323.cost)]
  have hcenter00 : center s323 0 false = none := by decide
  have hcenter01 : center s323 0 true = none := by decide
  have hcenter10 : center s323 1 false = none := by decide
  have hcenter11 : center s323 1 true = none := by decide
  have hcenter20 : center s323 2 false = some s316 := by decide
  have hcenter21 : center s323 2 true = none := by decide
  have hpaired00 : paired s323 false false = none := by decide
  have hpaired01 : paired s323 false true = none := by decide
  have hpaired10 : paired s323 true false = some s319 := by decide
  have hpaired11 : paired s323 true true = some s322 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode316, safeNode319, safeNode322]
  decide

theorem safeNode324 : safe 5 9 s324 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s324.cost)]
  have hcenter00 : center s324 0 false = some s305 := by decide
  have hcenter01 : center s324 0 true = none := by decide
  have hcenter10 : center s324 1 false = some s323 := by decide
  have hcenter11 : center s324 1 true = none := by decide
  have hcenter20 : center s324 2 false = none := by decide
  have hcenter21 : center s324 2 true = none := by decide
  have hpaired00 : paired s324 false false = none := by decide
  have hpaired01 : paired s324 false true = none := by decide
  have hpaired10 : paired s324 true false = none := by decide
  have hpaired11 : paired s324 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode305, safeNode323]
  decide

theorem safeNode325 : safe 5 7 s325 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s325.cost)]
  have hcenter00 : center s325 0 false = none := by decide
  have hcenter01 : center s325 0 true = none := by decide
  have hcenter10 : center s325 1 false = none := by decide
  have hcenter11 : center s325 1 true = none := by decide
  have hcenter20 : center s325 2 false = none := by decide
  have hcenter21 : center s325 2 true = none := by decide
  have hpaired00 : paired s325 false false = none := by decide
  have hpaired01 : paired s325 false true = none := by decide
  have hpaired10 : paired s325 true false = none := by decide
  have hpaired11 : paired s325 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode326 : safe 5 7 s326 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s326.cost)]
  have hcenter00 : center s326 0 false = none := by decide
  have hcenter01 : center s326 0 true = none := by decide
  have hcenter10 : center s326 1 false = none := by decide
  have hcenter11 : center s326 1 true = none := by decide
  have hcenter20 : center s326 2 false = none := by decide
  have hcenter21 : center s326 2 true = none := by decide
  have hpaired00 : paired s326 false false = none := by decide
  have hpaired01 : paired s326 false true = none := by decide
  have hpaired10 : paired s326 true false = none := by decide
  have hpaired11 : paired s326 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode327 : safe 5 8 s327 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s327.cost)]
  have hcenter00 : center s327 0 false = none := by decide
  have hcenter01 : center s327 0 true = none := by decide
  have hcenter10 : center s327 1 false = none := by decide
  have hcenter11 : center s327 1 true = none := by decide
  have hcenter20 : center s327 2 false = some s325 := by decide
  have hcenter21 : center s327 2 true = some s326 := by decide
  have hpaired00 : paired s327 false false = none := by decide
  have hpaired01 : paired s327 false true = none := by decide
  have hpaired10 : paired s327 true false = none := by decide
  have hpaired11 : paired s327 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode325, safeNode326]
  decide

theorem safeNode328 : safe 5 7 s328 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s328.cost)]
  have hcenter00 : center s328 0 false = none := by decide
  have hcenter01 : center s328 0 true = none := by decide
  have hcenter10 : center s328 1 false = none := by decide
  have hcenter11 : center s328 1 true = none := by decide
  have hcenter20 : center s328 2 false = none := by decide
  have hcenter21 : center s328 2 true = none := by decide
  have hpaired00 : paired s328 false false = none := by decide
  have hpaired01 : paired s328 false true = none := by decide
  have hpaired10 : paired s328 true false = none := by decide
  have hpaired11 : paired s328 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode329 : safe 5 7 s329 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s329.cost)]
  have hcenter00 : center s329 0 false = none := by decide
  have hcenter01 : center s329 0 true = none := by decide
  have hcenter10 : center s329 1 false = none := by decide
  have hcenter11 : center s329 1 true = none := by decide
  have hcenter20 : center s329 2 false = none := by decide
  have hcenter21 : center s329 2 true = none := by decide
  have hpaired00 : paired s329 false false = none := by decide
  have hpaired01 : paired s329 false true = none := by decide
  have hpaired10 : paired s329 true false = none := by decide
  have hpaired11 : paired s329 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode330 : safe 5 8 s330 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s330.cost)]
  have hcenter00 : center s330 0 false = some s328 := by decide
  have hcenter01 : center s330 0 true = some s329 := by decide
  have hcenter10 : center s330 1 false = none := by decide
  have hcenter11 : center s330 1 true = none := by decide
  have hcenter20 : center s330 2 false = none := by decide
  have hcenter21 : center s330 2 true = none := by decide
  have hpaired00 : paired s330 false false = none := by decide
  have hpaired01 : paired s330 false true = none := by decide
  have hpaired10 : paired s330 true false = none := by decide
  have hpaired11 : paired s330 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode328, safeNode329]
  decide

theorem safeNode331 : safe 5 10 s331 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s331.cost)]
  have hcenter00 : center s331 0 false = none := by decide
  have hcenter01 : center s331 0 true = some s295 := by decide
  have hcenter10 : center s331 1 false = none := by decide
  have hcenter11 : center s331 1 true = none := by decide
  have hcenter20 : center s331 2 false = some s324 := by decide
  have hcenter21 : center s331 2 true = none := by decide
  have hpaired00 : paired s331 false false = none := by decide
  have hpaired01 : paired s331 false true = none := by decide
  have hpaired10 : paired s331 true false = some s327 := by decide
  have hpaired11 : paired s331 true true = some s330 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode295, safeNode324, safeNode327, safeNode330]
  decide

theorem safeNode332 : safe 5 7 s332 = true := by
  simp [safe, s332]

theorem safeNode333 : safe 5 8 s333 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s333.cost)]
  have hcenter00 : center s333 0 false = none := by decide
  have hcenter01 : center s333 0 true = some s332 := by decide
  have hcenter10 : center s333 1 false = none := by decide
  have hcenter11 : center s333 1 true = none := by decide
  have hcenter20 : center s333 2 false = none := by decide
  have hcenter21 : center s333 2 true = none := by decide
  have hpaired00 : paired s333 false false = none := by decide
  have hpaired01 : paired s333 false true = none := by decide
  have hpaired10 : paired s333 true false = none := by decide
  have hpaired11 : paired s333 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode332]
  decide

theorem safeNode334 : safe 5 9 s334 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s334.cost)]
  have hcenter00 : center s334 0 false = none := by decide
  have hcenter01 : center s334 0 true = none := by decide
  have hcenter10 : center s334 1 false = none := by decide
  have hcenter11 : center s334 1 true = none := by decide
  have hcenter20 : center s334 2 false = none := by decide
  have hcenter21 : center s334 2 true = some s333 := by decide
  have hpaired00 : paired s334 false false = none := by decide
  have hpaired01 : paired s334 false true = none := by decide
  have hpaired10 : paired s334 true false = none := by decide
  have hpaired11 : paired s334 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode333]
  decide

theorem safeNode335 : safe 5 4 s335 = true := by
  simp [safe, s335]

theorem safeNode336 : safe 5 5 s336 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s336.cost)]
  have hcenter00 : center s336 0 false = none := by decide
  have hcenter01 : center s336 0 true = none := by decide
  have hcenter10 : center s336 1 false = some s335 := by decide
  have hcenter11 : center s336 1 true = none := by decide
  have hcenter20 : center s336 2 false = none := by decide
  have hcenter21 : center s336 2 true = none := by decide
  have hpaired00 : paired s336 false false = none := by decide
  have hpaired01 : paired s336 false true = none := by decide
  have hpaired10 : paired s336 true false = none := by decide
  have hpaired11 : paired s336 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode335]
  decide

theorem safeNode337 : safe 5 4 s337 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s337.cost)]
  have hcenter00 : center s337 0 false = none := by decide
  have hcenter01 : center s337 0 true = none := by decide
  have hcenter10 : center s337 1 false = none := by decide
  have hcenter11 : center s337 1 true = none := by decide
  have hcenter20 : center s337 2 false = none := by decide
  have hcenter21 : center s337 2 true = none := by decide
  have hpaired00 : paired s337 false false = none := by decide
  have hpaired01 : paired s337 false true = none := by decide
  have hpaired10 : paired s337 true false = none := by decide
  have hpaired11 : paired s337 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode338 : safe 5 5 s338 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s338.cost)]
  have hcenter00 : center s338 0 false = none := by decide
  have hcenter01 : center s338 0 true = none := by decide
  have hcenter10 : center s338 1 false = some s337 := by decide
  have hcenter11 : center s338 1 true = none := by decide
  have hcenter20 : center s338 2 false = none := by decide
  have hcenter21 : center s338 2 true = none := by decide
  have hpaired00 : paired s338 false false = none := by decide
  have hpaired01 : paired s338 false true = none := by decide
  have hpaired10 : paired s338 true false = none := by decide
  have hpaired11 : paired s338 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode337]
  decide

theorem safeNode339 : safe 5 6 s339 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s339.cost)]
  have hcenter00 : center s339 0 false = some s336 := by decide
  have hcenter01 : center s339 0 true = none := by decide
  have hcenter10 : center s339 1 false = none := by decide
  have hcenter11 : center s339 1 true = none := by decide
  have hcenter20 : center s339 2 false = some s338 := by decide
  have hcenter21 : center s339 2 true = none := by decide
  have hpaired00 : paired s339 false false = none := by decide
  have hpaired01 : paired s339 false true = none := by decide
  have hpaired10 : paired s339 true false = none := by decide
  have hpaired11 : paired s339 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode336, safeNode338]
  decide

theorem safeNode340 : safe 5 4 s340 = true := by
  simp [safe, s340]

theorem safeNode341 : safe 5 5 s341 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s341.cost)]
  have hcenter00 : center s341 0 false = none := by decide
  have hcenter01 : center s341 0 true = none := by decide
  have hcenter10 : center s341 1 false = none := by decide
  have hcenter11 : center s341 1 true = none := by decide
  have hcenter20 : center s341 2 false = none := by decide
  have hcenter21 : center s341 2 true = some s340 := by decide
  have hpaired00 : paired s341 false false = none := by decide
  have hpaired01 : paired s341 false true = none := by decide
  have hpaired10 : paired s341 true false = none := by decide
  have hpaired11 : paired s341 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode340]
  decide

theorem safeNode342 : safe 5 6 s342 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s342.cost)]
  have hcenter00 : center s342 0 false = none := by decide
  have hcenter01 : center s342 0 true = none := by decide
  have hcenter10 : center s342 1 false = none := by decide
  have hcenter11 : center s342 1 true = some s341 := by decide
  have hcenter20 : center s342 2 false = none := by decide
  have hcenter21 : center s342 2 true = none := by decide
  have hpaired00 : paired s342 false false = none := by decide
  have hpaired01 : paired s342 false true = none := by decide
  have hpaired10 : paired s342 true false = none := by decide
  have hpaired11 : paired s342 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode341]
  decide

theorem safeNode343 : safe 5 7 s343 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s343.cost)]
  have hcenter00 : center s343 0 false = none := by decide
  have hcenter01 : center s343 0 true = none := by decide
  have hcenter10 : center s343 1 false = some s339 := by decide
  have hcenter11 : center s343 1 true = none := by decide
  have hcenter20 : center s343 2 false = none := by decide
  have hcenter21 : center s343 2 true = some s342 := by decide
  have hpaired00 : paired s343 false false = none := by decide
  have hpaired01 : paired s343 false true = none := by decide
  have hpaired10 : paired s343 true false = none := by decide
  have hpaired11 : paired s343 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode339, safeNode342]
  decide

theorem safeNode344 : safe 5 5 s344 = true := by
  simp [safe, s344]

theorem safeNode345 : safe 5 6 s345 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s345.cost)]
  have hcenter00 : center s345 0 false = none := by decide
  have hcenter01 : center s345 0 true = none := by decide
  have hcenter10 : center s345 1 false = none := by decide
  have hcenter11 : center s345 1 true = some s344 := by decide
  have hcenter20 : center s345 2 false = none := by decide
  have hcenter21 : center s345 2 true = none := by decide
  have hpaired00 : paired s345 false false = none := by decide
  have hpaired01 : paired s345 false true = none := by decide
  have hpaired10 : paired s345 true false = none := by decide
  have hpaired11 : paired s345 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode344]
  decide

theorem safeNode346 : safe 5 5 s346 = true := by
  simp [safe, s346]

theorem safeNode347 : safe 5 6 s347 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s347.cost)]
  have hcenter00 : center s347 0 false = none := by decide
  have hcenter01 : center s347 0 true = some s346 := by decide
  have hcenter10 : center s347 1 false = none := by decide
  have hcenter11 : center s347 1 true = none := by decide
  have hcenter20 : center s347 2 false = none := by decide
  have hcenter21 : center s347 2 true = none := by decide
  have hpaired00 : paired s347 false false = none := by decide
  have hpaired01 : paired s347 false true = none := by decide
  have hpaired10 : paired s347 true false = none := by decide
  have hpaired11 : paired s347 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode346]
  decide

theorem safeNode348 : safe 5 8 s348 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s348.cost)]
  have hcenter00 : center s348 0 false = none := by decide
  have hcenter01 : center s348 0 true = some s343 := by decide
  have hcenter10 : center s348 1 false = none := by decide
  have hcenter11 : center s348 1 true = none := by decide
  have hcenter20 : center s348 2 false = none := by decide
  have hcenter21 : center s348 2 true = none := by decide
  have hpaired00 : paired s348 false false = some s345 := by decide
  have hpaired01 : paired s348 false true = some s347 := by decide
  have hpaired10 : paired s348 true false = none := by decide
  have hpaired11 : paired s348 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode343, safeNode345, safeNode347]
  decide

theorem safeNode349 : safe 5 5 s349 = true := by
  simp [safe, s349]

theorem safeNode350 : safe 5 6 s350 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s350.cost)]
  have hcenter00 : center s350 0 false = none := by decide
  have hcenter01 : center s350 0 true = none := by decide
  have hcenter10 : center s350 1 false = some s349 := by decide
  have hcenter11 : center s350 1 true = none := by decide
  have hcenter20 : center s350 2 false = none := by decide
  have hcenter21 : center s350 2 true = none := by decide
  have hpaired00 : paired s350 false false = none := by decide
  have hpaired01 : paired s350 false true = none := by decide
  have hpaired10 : paired s350 true false = none := by decide
  have hpaired11 : paired s350 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode349]
  decide

theorem safeNode351 : safe 5 6 s351 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s351.cost)]
  have hcenter00 : center s351 0 false = none := by decide
  have hcenter01 : center s351 0 true = none := by decide
  have hcenter10 : center s351 1 false = none := by decide
  have hcenter11 : center s351 1 true = none := by decide
  have hcenter20 : center s351 2 false = none := by decide
  have hcenter21 : center s351 2 true = none := by decide
  have hpaired00 : paired s351 false false = none := by decide
  have hpaired01 : paired s351 false true = none := by decide
  have hpaired10 : paired s351 true false = none := by decide
  have hpaired11 : paired s351 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode352 : safe 5 7 s352 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s352.cost)]
  have hcenter00 : center s352 0 false = some s350 := by decide
  have hcenter01 : center s352 0 true = none := by decide
  have hcenter10 : center s352 1 false = none := by decide
  have hcenter11 : center s352 1 true = none := by decide
  have hcenter20 : center s352 2 false = none := by decide
  have hcenter21 : center s352 2 true = some s351 := by decide
  have hpaired00 : paired s352 false false = none := by decide
  have hpaired01 : paired s352 false true = none := by decide
  have hpaired10 : paired s352 true false = none := by decide
  have hpaired11 : paired s352 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode350, safeNode351]
  decide

theorem safeNode353 : safe 5 6 s353 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s353.cost)]
  have hcenter00 : center s353 0 false = none := by decide
  have hcenter01 : center s353 0 true = none := by decide
  have hcenter10 : center s353 1 false = none := by decide
  have hcenter11 : center s353 1 true = none := by decide
  have hcenter20 : center s353 2 false = none := by decide
  have hcenter21 : center s353 2 true = none := by decide
  have hpaired00 : paired s353 false false = none := by decide
  have hpaired01 : paired s353 false true = none := by decide
  have hpaired10 : paired s353 true false = none := by decide
  have hpaired11 : paired s353 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode354 : safe 5 5 s354 = true := by
  simp [safe, s354]

theorem safeNode355 : safe 5 6 s355 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s355.cost)]
  have hcenter00 : center s355 0 false = none := by decide
  have hcenter01 : center s355 0 true = none := by decide
  have hcenter10 : center s355 1 false = some s354 := by decide
  have hcenter11 : center s355 1 true = none := by decide
  have hcenter20 : center s355 2 false = none := by decide
  have hcenter21 : center s355 2 true = none := by decide
  have hpaired00 : paired s355 false false = none := by decide
  have hpaired01 : paired s355 false true = none := by decide
  have hpaired10 : paired s355 true false = none := by decide
  have hpaired11 : paired s355 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode354]
  decide

theorem safeNode356 : safe 5 7 s356 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s356.cost)]
  have hcenter00 : center s356 0 false = none := by decide
  have hcenter01 : center s356 0 true = some s353 := by decide
  have hcenter10 : center s356 1 false = none := by decide
  have hcenter11 : center s356 1 true = none := by decide
  have hcenter20 : center s356 2 false = some s355 := by decide
  have hcenter21 : center s356 2 true = none := by decide
  have hpaired00 : paired s356 false false = none := by decide
  have hpaired01 : paired s356 false true = none := by decide
  have hpaired10 : paired s356 true false = none := by decide
  have hpaired11 : paired s356 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode353, safeNode355]
  decide

theorem safeNode357 : safe 5 9 s357 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s357.cost)]
  have hcenter00 : center s357 0 false = none := by decide
  have hcenter01 : center s357 0 true = none := by decide
  have hcenter10 : center s357 1 false = none := by decide
  have hcenter11 : center s357 1 true = none := by decide
  have hcenter20 : center s357 2 false = none := by decide
  have hcenter21 : center s357 2 true = some s348 := by decide
  have hpaired00 : paired s357 false false = none := by decide
  have hpaired01 : paired s357 false true = none := by decide
  have hpaired10 : paired s357 true false = some s352 := by decide
  have hpaired11 : paired s357 true true = some s356 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode348, safeNode352, safeNode356]
  decide

theorem safeNode358 : safe 5 10 s358 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s358.cost)]
  have hcenter00 : center s358 0 false = none := by decide
  have hcenter01 : center s358 0 true = some s334 := by decide
  have hcenter10 : center s358 1 false = none := by decide
  have hcenter11 : center s358 1 true = some s357 := by decide
  have hcenter20 : center s358 2 false = none := by decide
  have hcenter21 : center s358 2 true = none := by decide
  have hpaired00 : paired s358 false false = none := by decide
  have hpaired01 : paired s358 false true = none := by decide
  have hpaired10 : paired s358 true false = none := by decide
  have hpaired11 : paired s358 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode334, safeNode357]
  decide

theorem safeNode359 : safe 5 11 s359 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s359.cost)]
  have hcenter00 : center s359 0 false = none := by decide
  have hcenter01 : center s359 0 true = none := by decide
  have hcenter10 : center s359 1 false = some s331 := by decide
  have hcenter11 : center s359 1 true = none := by decide
  have hcenter20 : center s359 2 false = none := by decide
  have hcenter21 : center s359 2 true = some s358 := by decide
  have hpaired00 : paired s359 false false = none := by decide
  have hpaired01 : paired s359 false true = none := by decide
  have hpaired10 : paired s359 true false = none := by decide
  have hpaired11 : paired s359 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode331, safeNode358]
  decide

theorem safeNode360 : safe 5 6 s360 = true := by
  simp [safe, s360]

theorem safeNode361 : safe 5 7 s361 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s361.cost)]
  have hcenter00 : center s361 0 false = none := by decide
  have hcenter01 : center s361 0 true = none := by decide
  have hcenter10 : center s361 1 false = some s360 := by decide
  have hcenter11 : center s361 1 true = none := by decide
  have hcenter20 : center s361 2 false = none := by decide
  have hcenter21 : center s361 2 true = none := by decide
  have hpaired00 : paired s361 false false = none := by decide
  have hpaired01 : paired s361 false true = none := by decide
  have hpaired10 : paired s361 true false = none := by decide
  have hpaired11 : paired s361 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode360]
  decide

theorem safeNode362 : safe 5 7 s362 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s362.cost)]
  have hcenter00 : center s362 0 false = none := by decide
  have hcenter01 : center s362 0 true = none := by decide
  have hcenter10 : center s362 1 false = none := by decide
  have hcenter11 : center s362 1 true = none := by decide
  have hcenter20 : center s362 2 false = none := by decide
  have hcenter21 : center s362 2 true = none := by decide
  have hpaired00 : paired s362 false false = none := by decide
  have hpaired01 : paired s362 false true = none := by decide
  have hpaired10 : paired s362 true false = none := by decide
  have hpaired11 : paired s362 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode363 : safe 5 8 s363 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s363.cost)]
  have hcenter00 : center s363 0 false = some s361 := by decide
  have hcenter01 : center s363 0 true = none := by decide
  have hcenter10 : center s363 1 false = none := by decide
  have hcenter11 : center s363 1 true = none := by decide
  have hcenter20 : center s363 2 false = some s362 := by decide
  have hcenter21 : center s363 2 true = none := by decide
  have hpaired00 : paired s363 false false = none := by decide
  have hpaired01 : paired s363 false true = none := by decide
  have hpaired10 : paired s363 true false = none := by decide
  have hpaired11 : paired s363 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode361, safeNode362]
  decide

theorem safeNode364 : safe 5 8 s364 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s364.cost)]
  have hcenter00 : center s364 0 false = none := by decide
  have hcenter01 : center s364 0 true = none := by decide
  have hcenter10 : center s364 1 false = none := by decide
  have hcenter11 : center s364 1 true = none := by decide
  have hcenter20 : center s364 2 false = none := by decide
  have hcenter21 : center s364 2 true = none := by decide
  have hpaired00 : paired s364 false false = none := by decide
  have hpaired01 : paired s364 false true = none := by decide
  have hpaired10 : paired s364 true false = none := by decide
  have hpaired11 : paired s364 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode365 : safe 5 9 s365 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s365.cost)]
  have hcenter00 : center s365 0 false = none := by decide
  have hcenter01 : center s365 0 true = none := by decide
  have hcenter10 : center s365 1 false = some s363 := by decide
  have hcenter11 : center s365 1 true = none := by decide
  have hcenter20 : center s365 2 false = some s364 := by decide
  have hcenter21 : center s365 2 true = none := by decide
  have hpaired00 : paired s365 false false = none := by decide
  have hpaired01 : paired s365 false true = none := by decide
  have hpaired10 : paired s365 true false = none := by decide
  have hpaired11 : paired s365 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode363, safeNode364]
  decide

theorem safeNode366 : safe 5 5 s366 = true := by
  simp [safe, s366]

theorem safeNode367 : safe 5 6 s367 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s367.cost)]
  have hcenter00 : center s367 0 false = none := by decide
  have hcenter01 : center s367 0 true = some s366 := by decide
  have hcenter10 : center s367 1 false = none := by decide
  have hcenter11 : center s367 1 true = none := by decide
  have hcenter20 : center s367 2 false = none := by decide
  have hcenter21 : center s367 2 true = none := by decide
  have hpaired00 : paired s367 false false = none := by decide
  have hpaired01 : paired s367 false true = none := by decide
  have hpaired10 : paired s367 true false = none := by decide
  have hpaired11 : paired s367 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode366]
  decide

theorem safeNode368 : safe 5 7 s368 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s368.cost)]
  have hcenter00 : center s368 0 false = none := by decide
  have hcenter01 : center s368 0 true = none := by decide
  have hcenter10 : center s368 1 false = some s367 := by decide
  have hcenter11 : center s368 1 true = none := by decide
  have hcenter20 : center s368 2 false = none := by decide
  have hcenter21 : center s368 2 true = none := by decide
  have hpaired00 : paired s368 false false = none := by decide
  have hpaired01 : paired s368 false true = none := by decide
  have hpaired10 : paired s368 true false = none := by decide
  have hpaired11 : paired s368 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode367]
  decide

theorem safeNode369 : safe 5 5 s369 = true := by
  simp [safe, s369]

theorem safeNode370 : safe 5 4 s370 = true := by
  simp [safe, s370]

theorem safeNode371 : safe 5 3 s371 = true := by
  simp [safe, s371]

theorem safeNode372 : safe 5 4 s372 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s372.cost)]
  have hcenter00 : center s372 0 false = none := by decide
  have hcenter01 : center s372 0 true = none := by decide
  have hcenter10 : center s372 1 false = none := by decide
  have hcenter11 : center s372 1 true = none := by decide
  have hcenter20 : center s372 2 false = some s371 := by decide
  have hcenter21 : center s372 2 true = none := by decide
  have hpaired00 : paired s372 false false = none := by decide
  have hpaired01 : paired s372 false true = none := by decide
  have hpaired10 : paired s372 true false = none := by decide
  have hpaired11 : paired s372 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode371]
  decide

theorem safeNode373 : safe 5 5 s373 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s373.cost)]
  have hcenter00 : center s373 0 false = none := by decide
  have hcenter01 : center s373 0 true = some s370 := by decide
  have hcenter10 : center s373 1 false = none := by decide
  have hcenter11 : center s373 1 true = some s372 := by decide
  have hcenter20 : center s373 2 false = none := by decide
  have hcenter21 : center s373 2 true = none := by decide
  have hpaired00 : paired s373 false false = none := by decide
  have hpaired01 : paired s373 false true = none := by decide
  have hpaired10 : paired s373 true false = none := by decide
  have hpaired11 : paired s373 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode370, safeNode372]
  decide

theorem safeNode374 : safe 5 6 s374 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s374.cost)]
  have hcenter00 : center s374 0 false = none := by decide
  have hcenter01 : center s374 0 true = none := by decide
  have hcenter10 : center s374 1 false = some s369 := by decide
  have hcenter11 : center s374 1 true = none := by decide
  have hcenter20 : center s374 2 false = none := by decide
  have hcenter21 : center s374 2 true = some s373 := by decide
  have hpaired00 : paired s374 false false = none := by decide
  have hpaired01 : paired s374 false true = none := by decide
  have hpaired10 : paired s374 true false = none := by decide
  have hpaired11 : paired s374 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode369, safeNode373]
  decide

theorem safeNode375 : safe 5 6 s375 = true := by
  simp [safe, s375]

theorem safeNode376 : safe 5 7 s376 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s376.cost)]
  have hcenter00 : center s376 0 false = some s374 := by decide
  have hcenter01 : center s376 0 true = none := by decide
  have hcenter10 : center s376 1 false = none := by decide
  have hcenter11 : center s376 1 true = none := by decide
  have hcenter20 : center s376 2 false = some s375 := by decide
  have hcenter21 : center s376 2 true = none := by decide
  have hpaired00 : paired s376 false false = none := by decide
  have hpaired01 : paired s376 false true = none := by decide
  have hpaired10 : paired s376 true false = none := by decide
  have hpaired11 : paired s376 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode374, safeNode375]
  decide

theorem safeNode377 : safe 5 8 s377 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s377.cost)]
  have hcenter00 : center s377 0 false = none := by decide
  have hcenter01 : center s377 0 true = some s368 := by decide
  have hcenter10 : center s377 1 false = none := by decide
  have hcenter11 : center s377 1 true = some s376 := by decide
  have hcenter20 : center s377 2 false = none := by decide
  have hcenter21 : center s377 2 true = none := by decide
  have hpaired00 : paired s377 false false = none := by decide
  have hpaired01 : paired s377 false true = none := by decide
  have hpaired10 : paired s377 true false = none := by decide
  have hpaired11 : paired s377 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode368, safeNode376]
  decide

theorem safeNode378 : safe 5 5 s378 = true := by
  simp [safe, s378]

theorem safeNode379 : safe 5 3 s379 = true := by
  simp [safe, s379]

theorem safeNode380 : safe 5 4 s380 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s380.cost)]
  have hcenter00 : center s380 0 false = none := by decide
  have hcenter01 : center s380 0 true = none := by decide
  have hcenter10 : center s380 1 false = none := by decide
  have hcenter11 : center s380 1 true = none := by decide
  have hcenter20 : center s380 2 false = some s379 := by decide
  have hcenter21 : center s380 2 true = none := by decide
  have hpaired00 : paired s380 false false = none := by decide
  have hpaired01 : paired s380 false true = none := by decide
  have hpaired10 : paired s380 true false = none := by decide
  have hpaired11 : paired s380 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode379]
  decide

theorem safeNode381 : safe 5 4 s381 = true := by
  simp [safe, s381]

theorem safeNode382 : safe 5 5 s382 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s382.cost)]
  have hcenter00 : center s382 0 false = none := by decide
  have hcenter01 : center s382 0 true = some s380 := by decide
  have hcenter10 : center s382 1 false = none := by decide
  have hcenter11 : center s382 1 true = some s381 := by decide
  have hcenter20 : center s382 2 false = none := by decide
  have hcenter21 : center s382 2 true = none := by decide
  have hpaired00 : paired s382 false false = none := by decide
  have hpaired01 : paired s382 false true = none := by decide
  have hpaired10 : paired s382 true false = none := by decide
  have hpaired11 : paired s382 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode380, safeNode381]
  decide

theorem safeNode383 : safe 5 6 s383 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s383.cost)]
  have hcenter00 : center s383 0 false = some s378 := by decide
  have hcenter01 : center s383 0 true = none := by decide
  have hcenter10 : center s383 1 false = none := by decide
  have hcenter11 : center s383 1 true = none := by decide
  have hcenter20 : center s383 2 false = none := by decide
  have hcenter21 : center s383 2 true = some s382 := by decide
  have hpaired00 : paired s383 false false = none := by decide
  have hpaired01 : paired s383 false true = none := by decide
  have hpaired10 : paired s383 true false = none := by decide
  have hpaired11 : paired s383 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode378, safeNode382]
  decide

theorem safeNode384 : safe 5 6 s384 = true := by
  simp [safe, s384]

theorem safeNode385 : safe 5 7 s385 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s385.cost)]
  have hcenter00 : center s385 0 false = none := by decide
  have hcenter01 : center s385 0 true = none := by decide
  have hcenter10 : center s385 1 false = some s383 := by decide
  have hcenter11 : center s385 1 true = none := by decide
  have hcenter20 : center s385 2 false = some s384 := by decide
  have hcenter21 : center s385 2 true = none := by decide
  have hpaired00 : paired s385 false false = none := by decide
  have hpaired01 : paired s385 false true = none := by decide
  have hpaired10 : paired s385 true false = none := by decide
  have hpaired11 : paired s385 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode383, safeNode384]
  decide

theorem safeNode386 : safe 5 5 s386 = true := by
  simp [safe, s386]

theorem safeNode387 : safe 5 6 s387 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s387.cost)]
  have hcenter00 : center s387 0 false = none := by decide
  have hcenter01 : center s387 0 true = none := by decide
  have hcenter10 : center s387 1 false = none := by decide
  have hcenter11 : center s387 1 true = some s386 := by decide
  have hcenter20 : center s387 2 false = none := by decide
  have hcenter21 : center s387 2 true = none := by decide
  have hpaired00 : paired s387 false false = none := by decide
  have hpaired01 : paired s387 false true = none := by decide
  have hpaired10 : paired s387 true false = none := by decide
  have hpaired11 : paired s387 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode386]
  decide

theorem safeNode388 : safe 5 7 s388 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s388.cost)]
  have hcenter00 : center s388 0 false = some s387 := by decide
  have hcenter01 : center s388 0 true = none := by decide
  have hcenter10 : center s388 1 false = none := by decide
  have hcenter11 : center s388 1 true = none := by decide
  have hcenter20 : center s388 2 false = none := by decide
  have hcenter21 : center s388 2 true = none := by decide
  have hpaired00 : paired s388 false false = none := by decide
  have hpaired01 : paired s388 false true = none := by decide
  have hpaired10 : paired s388 true false = none := by decide
  have hpaired11 : paired s388 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode387]
  decide

theorem safeNode389 : safe 5 8 s389 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s389.cost)]
  have hcenter00 : center s389 0 false = none := by decide
  have hcenter01 : center s389 0 true = some s385 := by decide
  have hcenter10 : center s389 1 false = none := by decide
  have hcenter11 : center s389 1 true = some s388 := by decide
  have hcenter20 : center s389 2 false = none := by decide
  have hcenter21 : center s389 2 true = none := by decide
  have hpaired00 : paired s389 false false = none := by decide
  have hpaired01 : paired s389 false true = none := by decide
  have hpaired10 : paired s389 true false = none := by decide
  have hpaired11 : paired s389 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode385, safeNode388]
  decide

theorem safeNode390 : safe 5 10 s390 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s390.cost)]
  have hcenter00 : center s390 0 false = some s365 := by decide
  have hcenter01 : center s390 0 true = none := by decide
  have hcenter10 : center s390 1 false = none := by decide
  have hcenter11 : center s390 1 true = none := by decide
  have hcenter20 : center s390 2 false = none := by decide
  have hcenter21 : center s390 2 true = none := by decide
  have hpaired00 : paired s390 false false = none := by decide
  have hpaired01 : paired s390 false true = none := by decide
  have hpaired10 : paired s390 true false = some s377 := by decide
  have hpaired11 : paired s390 true true = some s389 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode365, safeNode377, safeNode389]
  decide

theorem safeNode391 : safe 5 5 s391 = true := by
  simp [safe, s391]

theorem safeNode392 : safe 5 3 s392 = true := by
  simp [safe, s392]

theorem safeNode393 : safe 5 4 s393 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s393.cost)]
  have hcenter00 : center s393 0 false = none := by decide
  have hcenter01 : center s393 0 true = none := by decide
  have hcenter10 : center s393 1 false = none := by decide
  have hcenter11 : center s393 1 true = some s392 := by decide
  have hcenter20 : center s393 2 false = none := by decide
  have hcenter21 : center s393 2 true = none := by decide
  have hpaired00 : paired s393 false false = none := by decide
  have hpaired01 : paired s393 false true = none := by decide
  have hpaired10 : paired s393 true false = none := by decide
  have hpaired11 : paired s393 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode392]
  decide

theorem safeNode394 : safe 5 5 s394 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s394.cost)]
  have hcenter00 : center s394 0 false = some s393 := by decide
  have hcenter01 : center s394 0 true = none := by decide
  have hcenter10 : center s394 1 false = none := by decide
  have hcenter11 : center s394 1 true = none := by decide
  have hcenter20 : center s394 2 false = none := by decide
  have hcenter21 : center s394 2 true = none := by decide
  have hpaired00 : paired s394 false false = none := by decide
  have hpaired01 : paired s394 false true = none := by decide
  have hpaired10 : paired s394 true false = none := by decide
  have hpaired11 : paired s394 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode393]
  decide

theorem safeNode395 : safe 5 6 s395 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s395.cost)]
  have hcenter00 : center s395 0 false = none := by decide
  have hcenter01 : center s395 0 true = some s391 := by decide
  have hcenter10 : center s395 1 false = some s394 := by decide
  have hcenter11 : center s395 1 true = none := by decide
  have hcenter20 : center s395 2 false = none := by decide
  have hcenter21 : center s395 2 true = none := by decide
  have hpaired00 : paired s395 false false = none := by decide
  have hpaired01 : paired s395 false true = none := by decide
  have hpaired10 : paired s395 true false = none := by decide
  have hpaired11 : paired s395 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode391, safeNode394]
  decide

theorem safeNode396 : safe 5 7 s396 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s396.cost)]
  have hcenter00 : center s396 0 false = none := by decide
  have hcenter01 : center s396 0 true = none := by decide
  have hcenter10 : center s396 1 false = none := by decide
  have hcenter11 : center s396 1 true = none := by decide
  have hcenter20 : center s396 2 false = some s395 := by decide
  have hcenter21 : center s396 2 true = none := by decide
  have hpaired00 : paired s396 false false = none := by decide
  have hpaired01 : paired s396 false true = none := by decide
  have hpaired10 : paired s396 true false = none := by decide
  have hpaired11 : paired s396 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode395]
  decide

theorem safeNode397 : safe 5 8 s397 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s397.cost)]
  have hcenter00 : center s397 0 false = some s396 := by decide
  have hcenter01 : center s397 0 true = none := by decide
  have hcenter10 : center s397 1 false = none := by decide
  have hcenter11 : center s397 1 true = none := by decide
  have hcenter20 : center s397 2 false = none := by decide
  have hcenter21 : center s397 2 true = none := by decide
  have hpaired00 : paired s397 false false = none := by decide
  have hpaired01 : paired s397 false true = none := by decide
  have hpaired10 : paired s397 true false = none := by decide
  have hpaired11 : paired s397 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode396]
  decide

theorem safeNode398 : safe 5 7 s398 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s398.cost)]
  have hcenter00 : center s398 0 false = none := by decide
  have hcenter01 : center s398 0 true = none := by decide
  have hcenter10 : center s398 1 false = none := by decide
  have hcenter11 : center s398 1 true = none := by decide
  have hcenter20 : center s398 2 false = none := by decide
  have hcenter21 : center s398 2 true = none := by decide
  have hpaired00 : paired s398 false false = none := by decide
  have hpaired01 : paired s398 false true = none := by decide
  have hpaired10 : paired s398 true false = none := by decide
  have hpaired11 : paired s398 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode399 : safe 5 8 s399 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s399.cost)]
  have hcenter00 : center s399 0 false = none := by decide
  have hcenter01 : center s399 0 true = some s398 := by decide
  have hcenter10 : center s399 1 false = none := by decide
  have hcenter11 : center s399 1 true = none := by decide
  have hcenter20 : center s399 2 false = none := by decide
  have hcenter21 : center s399 2 true = none := by decide
  have hpaired00 : paired s399 false false = none := by decide
  have hpaired01 : paired s399 false true = none := by decide
  have hpaired10 : paired s399 true false = none := by decide
  have hpaired11 : paired s399 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode398]
  decide

theorem safeNode400 : safe 5 7 s400 = true := by
  simp [safe, s400]

theorem safeNode401 : safe 5 6 s401 = true := by
  simp [safe, s401]

theorem safeNode402 : safe 5 6 s402 = true := by
  simp [safe, s402]

theorem safeNode403 : safe 5 8 s403 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s403.cost)]
  have hcenter00 : center s403 0 false = none := by decide
  have hcenter01 : center s403 0 true = some s400 := by decide
  have hcenter10 : center s403 1 false = none := by decide
  have hcenter11 : center s403 1 true = none := by decide
  have hcenter20 : center s403 2 false = none := by decide
  have hcenter21 : center s403 2 true = none := by decide
  have hpaired00 : paired s403 false false = none := by decide
  have hpaired01 : paired s403 false true = none := by decide
  have hpaired10 : paired s403 true false = some s401 := by decide
  have hpaired11 : paired s403 true true = some s402 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode400, safeNode401, safeNode402]
  decide

theorem safeNode404 : safe 5 9 s404 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s404.cost)]
  have hcenter00 : center s404 0 false = none := by decide
  have hcenter01 : center s404 0 true = none := by decide
  have hcenter10 : center s404 1 false = some s397 := by decide
  have hcenter11 : center s404 1 true = some s399 := by decide
  have hcenter20 : center s404 2 false = none := by decide
  have hcenter21 : center s404 2 true = some s403 := by decide
  have hpaired00 : paired s404 false false = none := by decide
  have hpaired01 : paired s404 false true = none := by decide
  have hpaired10 : paired s404 true false = none := by decide
  have hpaired11 : paired s404 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode397, safeNode399, safeNode403]
  decide

theorem safeNode405 : safe 5 3 s405 = true := by
  simp [safe, s405]

theorem safeNode406 : safe 5 3 s406 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s406.cost)]
  have hcenter00 : center s406 0 false = none := by decide
  have hcenter01 : center s406 0 true = none := by decide
  have hcenter10 : center s406 1 false = none := by decide
  have hcenter11 : center s406 1 true = none := by decide
  have hcenter20 : center s406 2 false = none := by decide
  have hcenter21 : center s406 2 true = none := by decide
  have hpaired00 : paired s406 false false = none := by decide
  have hpaired01 : paired s406 false true = none := by decide
  have hpaired10 : paired s406 true false = none := by decide
  have hpaired11 : paired s406 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode407 : safe 5 4 s407 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s407.cost)]
  have hcenter00 : center s407 0 false = none := by decide
  have hcenter01 : center s407 0 true = none := by decide
  have hcenter10 : center s407 1 false = none := by decide
  have hcenter11 : center s407 1 true = some s405 := by decide
  have hcenter20 : center s407 2 false = none := by decide
  have hcenter21 : center s407 2 true = some s406 := by decide
  have hpaired00 : paired s407 false false = none := by decide
  have hpaired01 : paired s407 false true = none := by decide
  have hpaired10 : paired s407 true false = none := by decide
  have hpaired11 : paired s407 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode405, safeNode406]
  decide

theorem safeNode408 : safe 5 5 s408 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s408.cost)]
  have hcenter00 : center s408 0 false = some s407 := by decide
  have hcenter01 : center s408 0 true = none := by decide
  have hcenter10 : center s408 1 false = none := by decide
  have hcenter11 : center s408 1 true = none := by decide
  have hcenter20 : center s408 2 false = none := by decide
  have hcenter21 : center s408 2 true = none := by decide
  have hpaired00 : paired s408 false false = none := by decide
  have hpaired01 : paired s408 false true = none := by decide
  have hpaired10 : paired s408 true false = none := by decide
  have hpaired11 : paired s408 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode407]
  decide

theorem safeNode409 : safe 5 6 s409 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s409.cost)]
  have hcenter00 : center s409 0 false = none := by decide
  have hcenter01 : center s409 0 true = none := by decide
  have hcenter10 : center s409 1 false = some s408 := by decide
  have hcenter11 : center s409 1 true = none := by decide
  have hcenter20 : center s409 2 false = none := by decide
  have hcenter21 : center s409 2 true = none := by decide
  have hpaired00 : paired s409 false false = none := by decide
  have hpaired01 : paired s409 false true = none := by decide
  have hpaired10 : paired s409 true false = none := by decide
  have hpaired11 : paired s409 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode408]
  decide

theorem safeNode410 : safe 5 7 s410 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s410.cost)]
  have hcenter00 : center s410 0 false = none := by decide
  have hcenter01 : center s410 0 true = none := by decide
  have hcenter10 : center s410 1 false = none := by decide
  have hcenter11 : center s410 1 true = none := by decide
  have hcenter20 : center s410 2 false = none := by decide
  have hcenter21 : center s410 2 true = some s409 := by decide
  have hpaired00 : paired s410 false false = none := by decide
  have hpaired01 : paired s410 false true = none := by decide
  have hpaired10 : paired s410 true false = none := by decide
  have hpaired11 : paired s410 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode409]
  decide

theorem safeNode411 : safe 5 4 s411 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s411.cost)]
  have hcenter00 : center s411 0 false = none := by decide
  have hcenter01 : center s411 0 true = none := by decide
  have hcenter10 : center s411 1 false = none := by decide
  have hcenter11 : center s411 1 true = none := by decide
  have hcenter20 : center s411 2 false = none := by decide
  have hcenter21 : center s411 2 true = none := by decide
  have hpaired00 : paired s411 false false = none := by decide
  have hpaired01 : paired s411 false true = none := by decide
  have hpaired10 : paired s411 true false = none := by decide
  have hpaired11 : paired s411 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode412 : safe 5 4 s412 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s412.cost)]
  have hcenter00 : center s412 0 false = none := by decide
  have hcenter01 : center s412 0 true = none := by decide
  have hcenter10 : center s412 1 false = none := by decide
  have hcenter11 : center s412 1 true = none := by decide
  have hcenter20 : center s412 2 false = none := by decide
  have hcenter21 : center s412 2 true = none := by decide
  have hpaired00 : paired s412 false false = none := by decide
  have hpaired01 : paired s412 false true = none := by decide
  have hpaired10 : paired s412 true false = none := by decide
  have hpaired11 : paired s412 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode413 : safe 5 5 s413 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s413.cost)]
  have hcenter00 : center s413 0 false = none := by decide
  have hcenter01 : center s413 0 true = some s411 := by decide
  have hcenter10 : center s413 1 false = none := by decide
  have hcenter11 : center s413 1 true = none := by decide
  have hcenter20 : center s413 2 false = none := by decide
  have hcenter21 : center s413 2 true = some s412 := by decide
  have hpaired00 : paired s413 false false = none := by decide
  have hpaired01 : paired s413 false true = none := by decide
  have hpaired10 : paired s413 true false = none := by decide
  have hpaired11 : paired s413 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode411, safeNode412]
  decide

theorem safeNode414 : safe 5 6 s414 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s414.cost)]
  have hcenter00 : center s414 0 false = none := by decide
  have hcenter01 : center s414 0 true = none := by decide
  have hcenter10 : center s414 1 false = none := by decide
  have hcenter11 : center s414 1 true = some s413 := by decide
  have hcenter20 : center s414 2 false = none := by decide
  have hcenter21 : center s414 2 true = none := by decide
  have hpaired00 : paired s414 false false = none := by decide
  have hpaired01 : paired s414 false true = none := by decide
  have hpaired10 : paired s414 true false = none := by decide
  have hpaired11 : paired s414 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode413]
  decide

theorem safeNode415 : safe 5 4 s415 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s415.cost)]
  have hcenter00 : center s415 0 false = none := by decide
  have hcenter01 : center s415 0 true = none := by decide
  have hcenter10 : center s415 1 false = none := by decide
  have hcenter11 : center s415 1 true = none := by decide
  have hcenter20 : center s415 2 false = none := by decide
  have hcenter21 : center s415 2 true = none := by decide
  have hpaired00 : paired s415 false false = none := by decide
  have hpaired01 : paired s415 false true = none := by decide
  have hpaired10 : paired s415 true false = none := by decide
  have hpaired11 : paired s415 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode416 : safe 5 3 s416 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s416.cost)]
  have hcenter00 : center s416 0 false = none := by decide
  have hcenter01 : center s416 0 true = none := by decide
  have hcenter10 : center s416 1 false = none := by decide
  have hcenter11 : center s416 1 true = none := by decide
  have hcenter20 : center s416 2 false = none := by decide
  have hcenter21 : center s416 2 true = none := by decide
  have hpaired00 : paired s416 false false = none := by decide
  have hpaired01 : paired s416 false true = none := by decide
  have hpaired10 : paired s416 true false = none := by decide
  have hpaired11 : paired s416 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode417 : safe 5 4 s417 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s417.cost)]
  have hcenter00 : center s417 0 false = none := by decide
  have hcenter01 : center s417 0 true = some s416 := by decide
  have hcenter10 : center s417 1 false = none := by decide
  have hcenter11 : center s417 1 true = none := by decide
  have hcenter20 : center s417 2 false = none := by decide
  have hcenter21 : center s417 2 true = none := by decide
  have hpaired00 : paired s417 false false = none := by decide
  have hpaired01 : paired s417 false true = none := by decide
  have hpaired10 : paired s417 true false = none := by decide
  have hpaired11 : paired s417 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode416]
  decide

theorem safeNode418 : safe 5 5 s418 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s418.cost)]
  have hcenter00 : center s418 0 false = none := by decide
  have hcenter01 : center s418 0 true = none := by decide
  have hcenter10 : center s418 1 false = some s415 := by decide
  have hcenter11 : center s418 1 true = none := by decide
  have hcenter20 : center s418 2 false = some s417 := by decide
  have hcenter21 : center s418 2 true = none := by decide
  have hpaired00 : paired s418 false false = none := by decide
  have hpaired01 : paired s418 false true = none := by decide
  have hpaired10 : paired s418 true false = none := by decide
  have hpaired11 : paired s418 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode415, safeNode417]
  decide

theorem safeNode419 : safe 5 3 s419 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s419.cost)]
  have hcenter00 : center s419 0 false = none := by decide
  have hcenter01 : center s419 0 true = none := by decide
  have hcenter10 : center s419 1 false = none := by decide
  have hcenter11 : center s419 1 true = none := by decide
  have hcenter20 : center s419 2 false = none := by decide
  have hcenter21 : center s419 2 true = none := by decide
  have hpaired00 : paired s419 false false = none := by decide
  have hpaired01 : paired s419 false true = none := by decide
  have hpaired10 : paired s419 true false = none := by decide
  have hpaired11 : paired s419 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode420 : safe 5 4 s420 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s420.cost)]
  have hcenter00 : center s420 0 false = none := by decide
  have hcenter01 : center s420 0 true = none := by decide
  have hcenter10 : center s420 1 false = none := by decide
  have hcenter11 : center s420 1 true = none := by decide
  have hcenter20 : center s420 2 false = some s419 := by decide
  have hcenter21 : center s420 2 true = none := by decide
  have hpaired00 : paired s420 false false = none := by decide
  have hpaired01 : paired s420 false true = none := by decide
  have hpaired10 : paired s420 true false = none := by decide
  have hpaired11 : paired s420 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode419]
  decide

theorem safeNode421 : safe 5 5 s421 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s421.cost)]
  have hcenter00 : center s421 0 false = none := by decide
  have hcenter01 : center s421 0 true = some s420 := by decide
  have hcenter10 : center s421 1 false = none := by decide
  have hcenter11 : center s421 1 true = none := by decide
  have hcenter20 : center s421 2 false = none := by decide
  have hcenter21 : center s421 2 true = none := by decide
  have hpaired00 : paired s421 false false = none := by decide
  have hpaired01 : paired s421 false true = none := by decide
  have hpaired10 : paired s421 true false = none := by decide
  have hpaired11 : paired s421 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode420]
  decide

theorem safeNode422 : safe 5 6 s422 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s422.cost)]
  have hcenter00 : center s422 0 false = some s418 := by decide
  have hcenter01 : center s422 0 true = none := by decide
  have hcenter10 : center s422 1 false = none := by decide
  have hcenter11 : center s422 1 true = none := by decide
  have hcenter20 : center s422 2 false = none := by decide
  have hcenter21 : center s422 2 true = some s421 := by decide
  have hpaired00 : paired s422 false false = none := by decide
  have hpaired01 : paired s422 false true = none := by decide
  have hpaired10 : paired s422 true false = none := by decide
  have hpaired11 : paired s422 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode418, safeNode421]
  decide

theorem safeNode423 : safe 5 7 s423 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s423.cost)]
  have hcenter00 : center s423 0 false = none := by decide
  have hcenter01 : center s423 0 true = some s414 := by decide
  have hcenter10 : center s423 1 false = some s422 := by decide
  have hcenter11 : center s423 1 true = none := by decide
  have hcenter20 : center s423 2 false = none := by decide
  have hcenter21 : center s423 2 true = none := by decide
  have hpaired00 : paired s423 false false = none := by decide
  have hpaired01 : paired s423 false true = none := by decide
  have hpaired10 : paired s423 true false = none := by decide
  have hpaired11 : paired s423 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode414, safeNode422]
  decide

theorem safeNode424 : safe 5 8 s424 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s424.cost)]
  have hcenter00 : center s424 0 false = none := by decide
  have hcenter01 : center s424 0 true = none := by decide
  have hcenter10 : center s424 1 false = none := by decide
  have hcenter11 : center s424 1 true = some s410 := by decide
  have hcenter20 : center s424 2 false = some s423 := by decide
  have hcenter21 : center s424 2 true = none := by decide
  have hpaired00 : paired s424 false false = none := by decide
  have hpaired01 : paired s424 false true = none := by decide
  have hpaired10 : paired s424 true false = none := by decide
  have hpaired11 : paired s424 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode410, safeNode423]
  decide

theorem safeNode425 : safe 5 7 s425 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s425.cost)]
  have hcenter00 : center s425 0 false = none := by decide
  have hcenter01 : center s425 0 true = none := by decide
  have hcenter10 : center s425 1 false = none := by decide
  have hcenter11 : center s425 1 true = none := by decide
  have hcenter20 : center s425 2 false = none := by decide
  have hcenter21 : center s425 2 true = none := by decide
  have hpaired00 : paired s425 false false = none := by decide
  have hpaired01 : paired s425 false true = none := by decide
  have hpaired10 : paired s425 true false = none := by decide
  have hpaired11 : paired s425 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode426 : safe 5 8 s426 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s426.cost)]
  have hcenter00 : center s426 0 false = none := by decide
  have hcenter01 : center s426 0 true = none := by decide
  have hcenter10 : center s426 1 false = none := by decide
  have hcenter11 : center s426 1 true = none := by decide
  have hcenter20 : center s426 2 false = none := by decide
  have hcenter21 : center s426 2 true = some s425 := by decide
  have hpaired00 : paired s426 false false = none := by decide
  have hpaired01 : paired s426 false true = none := by decide
  have hpaired10 : paired s426 true false = none := by decide
  have hpaired11 : paired s426 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode425]
  decide

theorem safeNode427 : safe 5 5 s427 = true := by
  simp [safe, s427]

theorem safeNode428 : safe 5 6 s428 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s428.cost)]
  have hcenter00 : center s428 0 false = none := by decide
  have hcenter01 : center s428 0 true = none := by decide
  have hcenter10 : center s428 1 false = some s427 := by decide
  have hcenter11 : center s428 1 true = none := by decide
  have hcenter20 : center s428 2 false = none := by decide
  have hcenter21 : center s428 2 true = none := by decide
  have hpaired00 : paired s428 false false = none := by decide
  have hpaired01 : paired s428 false true = none := by decide
  have hpaired10 : paired s428 true false = none := by decide
  have hpaired11 : paired s428 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode427]
  decide

theorem safeNode429 : safe 5 7 s429 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s429.cost)]
  have hcenter00 : center s429 0 false = none := by decide
  have hcenter01 : center s429 0 true = some s428 := by decide
  have hcenter10 : center s429 1 false = none := by decide
  have hcenter11 : center s429 1 true = none := by decide
  have hcenter20 : center s429 2 false = none := by decide
  have hcenter21 : center s429 2 true = none := by decide
  have hpaired00 : paired s429 false false = none := by decide
  have hpaired01 : paired s429 false true = none := by decide
  have hpaired10 : paired s429 true false = none := by decide
  have hpaired11 : paired s429 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode428]
  decide

theorem safeNode430 : safe 5 5 s430 = true := by
  simp [safe, s430]

theorem safeNode431 : safe 5 6 s431 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s431.cost)]
  have hcenter00 : center s431 0 false = none := by decide
  have hcenter01 : center s431 0 true = none := by decide
  have hcenter10 : center s431 1 false = some s430 := by decide
  have hcenter11 : center s431 1 true = none := by decide
  have hcenter20 : center s431 2 false = none := by decide
  have hcenter21 : center s431 2 true = none := by decide
  have hpaired00 : paired s431 false false = none := by decide
  have hpaired01 : paired s431 false true = none := by decide
  have hpaired10 : paired s431 true false = none := by decide
  have hpaired11 : paired s431 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode430]
  decide

theorem safeNode432 : safe 5 7 s432 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s432.cost)]
  have hcenter00 : center s432 0 false = none := by decide
  have hcenter01 : center s432 0 true = none := by decide
  have hcenter10 : center s432 1 false = none := by decide
  have hcenter11 : center s432 1 true = none := by decide
  have hcenter20 : center s432 2 false = none := by decide
  have hcenter21 : center s432 2 true = some s431 := by decide
  have hpaired00 : paired s432 false false = none := by decide
  have hpaired01 : paired s432 false true = none := by decide
  have hpaired10 : paired s432 true false = none := by decide
  have hpaired11 : paired s432 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode431]
  decide

theorem safeNode433 : safe 5 9 s433 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s433.cost)]
  have hcenter00 : center s433 0 false = some s424 := by decide
  have hcenter01 : center s433 0 true = some s426 := by decide
  have hcenter10 : center s433 1 false = none := by decide
  have hcenter11 : center s433 1 true = none := by decide
  have hcenter20 : center s433 2 false = none := by decide
  have hcenter21 : center s433 2 true = none := by decide
  have hpaired00 : paired s433 false false = none := by decide
  have hpaired01 : paired s433 false true = none := by decide
  have hpaired10 : paired s433 true false = some s429 := by decide
  have hpaired11 : paired s433 true true = some s432 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode424, safeNode426, safeNode429, safeNode432]
  decide

theorem safeNode434 : safe 5 7 s434 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s434.cost)]
  have hcenter00 : center s434 0 false = none := by decide
  have hcenter01 : center s434 0 true = none := by decide
  have hcenter10 : center s434 1 false = none := by decide
  have hcenter11 : center s434 1 true = none := by decide
  have hcenter20 : center s434 2 false = none := by decide
  have hcenter21 : center s434 2 true = none := by decide
  have hpaired00 : paired s434 false false = none := by decide
  have hpaired01 : paired s434 false true = none := by decide
  have hpaired10 : paired s434 true false = none := by decide
  have hpaired11 : paired s434 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode435 : safe 5 8 s435 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s435.cost)]
  have hcenter00 : center s435 0 false = none := by decide
  have hcenter01 : center s435 0 true = none := by decide
  have hcenter10 : center s435 1 false = some s434 := by decide
  have hcenter11 : center s435 1 true = none := by decide
  have hcenter20 : center s435 2 false = none := by decide
  have hcenter21 : center s435 2 true = none := by decide
  have hpaired00 : paired s435 false false = none := by decide
  have hpaired01 : paired s435 false true = none := by decide
  have hpaired10 : paired s435 true false = none := by decide
  have hpaired11 : paired s435 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode434]
  decide

theorem safeNode436 : safe 5 7 s436 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s436.cost)]
  have hcenter00 : center s436 0 false = none := by decide
  have hcenter01 : center s436 0 true = none := by decide
  have hcenter10 : center s436 1 false = none := by decide
  have hcenter11 : center s436 1 true = none := by decide
  have hcenter20 : center s436 2 false = none := by decide
  have hcenter21 : center s436 2 true = none := by decide
  have hpaired00 : paired s436 false false = none := by decide
  have hpaired01 : paired s436 false true = none := by decide
  have hpaired10 : paired s436 true false = none := by decide
  have hpaired11 : paired s436 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode437 : safe 5 8 s437 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s437.cost)]
  have hcenter00 : center s437 0 false = some s436 := by decide
  have hcenter01 : center s437 0 true = none := by decide
  have hcenter10 : center s437 1 false = none := by decide
  have hcenter11 : center s437 1 true = none := by decide
  have hcenter20 : center s437 2 false = none := by decide
  have hcenter21 : center s437 2 true = none := by decide
  have hpaired00 : paired s437 false false = none := by decide
  have hpaired01 : paired s437 false true = none := by decide
  have hpaired10 : paired s437 true false = none := by decide
  have hpaired11 : paired s437 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode436]
  decide

theorem safeNode438 : safe 5 10 s438 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s438.cost)]
  have hcenter00 : center s438 0 false = none := by decide
  have hcenter01 : center s438 0 true = some s404 := by decide
  have hcenter10 : center s438 1 false = none := by decide
  have hcenter11 : center s438 1 true = some s433 := by decide
  have hcenter20 : center s438 2 false = none := by decide
  have hcenter21 : center s438 2 true = none := by decide
  have hpaired00 : paired s438 false false = none := by decide
  have hpaired01 : paired s438 false true = none := by decide
  have hpaired10 : paired s438 true false = some s435 := by decide
  have hpaired11 : paired s438 true true = some s437 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode404, safeNode433, safeNode435, safeNode437]
  decide

theorem safeNode439 : safe 5 11 s439 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s439.cost)]
  have hcenter00 : center s439 0 false = none := by decide
  have hcenter01 : center s439 0 true = none := by decide
  have hcenter10 : center s439 1 false = none := by decide
  have hcenter11 : center s439 1 true = none := by decide
  have hcenter20 : center s439 2 false = some s390 := by decide
  have hcenter21 : center s439 2 true = some s438 := by decide
  have hpaired00 : paired s439 false false = none := by decide
  have hpaired01 : paired s439 false true = none := by decide
  have hpaired10 : paired s439 true false = none := by decide
  have hpaired11 : paired s439 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode390, safeNode438]
  decide

theorem safeNode440 : safe 5 6 s440 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s440.cost)]
  have hcenter00 : center s440 0 false = none := by decide
  have hcenter01 : center s440 0 true = none := by decide
  have hcenter10 : center s440 1 false = none := by decide
  have hcenter11 : center s440 1 true = none := by decide
  have hcenter20 : center s440 2 false = none := by decide
  have hcenter21 : center s440 2 true = none := by decide
  have hpaired00 : paired s440 false false = none := by decide
  have hpaired01 : paired s440 false true = none := by decide
  have hpaired10 : paired s440 true false = none := by decide
  have hpaired11 : paired s440 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode441 : safe 5 7 s441 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s441.cost)]
  have hcenter00 : center s441 0 false = some s440 := by decide
  have hcenter01 : center s441 0 true = none := by decide
  have hcenter10 : center s441 1 false = none := by decide
  have hcenter11 : center s441 1 true = none := by decide
  have hcenter20 : center s441 2 false = none := by decide
  have hcenter21 : center s441 2 true = none := by decide
  have hpaired00 : paired s441 false false = none := by decide
  have hpaired01 : paired s441 false true = none := by decide
  have hpaired10 : paired s441 true false = none := by decide
  have hpaired11 : paired s441 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode440]
  decide

theorem safeNode442 : safe 5 8 s442 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s442.cost)]
  have hcenter00 : center s442 0 false = none := by decide
  have hcenter01 : center s442 0 true = none := by decide
  have hcenter10 : center s442 1 false = none := by decide
  have hcenter11 : center s442 1 true = none := by decide
  have hcenter20 : center s442 2 false = some s441 := by decide
  have hcenter21 : center s442 2 true = none := by decide
  have hpaired00 : paired s442 false false = none := by decide
  have hpaired01 : paired s442 false true = none := by decide
  have hpaired10 : paired s442 true false = none := by decide
  have hpaired11 : paired s442 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode441]
  decide

theorem safeNode443 : safe 5 6 s443 = true := by
  simp [safe, s443]

theorem safeNode444 : safe 5 7 s444 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s444.cost)]
  have hcenter00 : center s444 0 false = none := by decide
  have hcenter01 : center s444 0 true = none := by decide
  have hcenter10 : center s444 1 false = some s443 := by decide
  have hcenter11 : center s444 1 true = none := by decide
  have hcenter20 : center s444 2 false = none := by decide
  have hcenter21 : center s444 2 true = none := by decide
  have hpaired00 : paired s444 false false = none := by decide
  have hpaired01 : paired s444 false true = none := by decide
  have hpaired10 : paired s444 true false = none := by decide
  have hpaired11 : paired s444 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode443]
  decide

theorem safeNode445 : safe 5 8 s445 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s445.cost)]
  have hcenter00 : center s445 0 false = some s444 := by decide
  have hcenter01 : center s445 0 true = none := by decide
  have hcenter10 : center s445 1 false = none := by decide
  have hcenter11 : center s445 1 true = none := by decide
  have hcenter20 : center s445 2 false = none := by decide
  have hcenter21 : center s445 2 true = none := by decide
  have hpaired00 : paired s445 false false = none := by decide
  have hpaired01 : paired s445 false true = none := by decide
  have hpaired10 : paired s445 true false = none := by decide
  have hpaired11 : paired s445 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode444]
  decide

theorem safeNode446 : safe 5 7 s446 = true := by
  simp [safe, s446]

theorem safeNode447 : safe 5 8 s447 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s447.cost)]
  have hcenter00 : center s447 0 false = some s446 := by decide
  have hcenter01 : center s447 0 true = none := by decide
  have hcenter10 : center s447 1 false = none := by decide
  have hcenter11 : center s447 1 true = none := by decide
  have hcenter20 : center s447 2 false = none := by decide
  have hcenter21 : center s447 2 true = none := by decide
  have hpaired00 : paired s447 false false = none := by decide
  have hpaired01 : paired s447 false true = none := by decide
  have hpaired10 : paired s447 true false = none := by decide
  have hpaired11 : paired s447 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode446]
  decide

theorem safeNode448 : safe 5 9 s448 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s448.cost)]
  have hcenter00 : center s448 0 false = none := by decide
  have hcenter01 : center s448 0 true = none := by decide
  have hcenter10 : center s448 1 false = some s442 := by decide
  have hcenter11 : center s448 1 true = some s445 := by decide
  have hcenter20 : center s448 2 false = some s447 := by decide
  have hcenter21 : center s448 2 true = none := by decide
  have hpaired00 : paired s448 false false = none := by decide
  have hpaired01 : paired s448 false true = none := by decide
  have hpaired10 : paired s448 true false = none := by decide
  have hpaired11 : paired s448 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode442, safeNode445, safeNode447]
  decide

theorem safeNode449 : safe 5 6 s449 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s449.cost)]
  have hcenter00 : center s449 0 false = none := by decide
  have hcenter01 : center s449 0 true = none := by decide
  have hcenter10 : center s449 1 false = none := by decide
  have hcenter11 : center s449 1 true = none := by decide
  have hcenter20 : center s449 2 false = none := by decide
  have hcenter21 : center s449 2 true = none := by decide
  have hpaired00 : paired s449 false false = none := by decide
  have hpaired01 : paired s449 false true = none := by decide
  have hpaired10 : paired s449 true false = none := by decide
  have hpaired11 : paired s449 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode450 : safe 5 6 s450 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s450.cost)]
  have hcenter00 : center s450 0 false = none := by decide
  have hcenter01 : center s450 0 true = none := by decide
  have hcenter10 : center s450 1 false = none := by decide
  have hcenter11 : center s450 1 true = none := by decide
  have hcenter20 : center s450 2 false = none := by decide
  have hcenter21 : center s450 2 true = none := by decide
  have hpaired00 : paired s450 false false = none := by decide
  have hpaired01 : paired s450 false true = none := by decide
  have hpaired10 : paired s450 true false = none := by decide
  have hpaired11 : paired s450 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode451 : safe 5 7 s451 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s451.cost)]
  have hcenter00 : center s451 0 false = some s449 := by decide
  have hcenter01 : center s451 0 true = some s450 := by decide
  have hcenter10 : center s451 1 false = none := by decide
  have hcenter11 : center s451 1 true = none := by decide
  have hcenter20 : center s451 2 false = none := by decide
  have hcenter21 : center s451 2 true = none := by decide
  have hpaired00 : paired s451 false false = none := by decide
  have hpaired01 : paired s451 false true = none := by decide
  have hpaired10 : paired s451 true false = none := by decide
  have hpaired11 : paired s451 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode449, safeNode450]
  decide

theorem safeNode452 : safe 5 8 s452 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s452.cost)]
  have hcenter00 : center s452 0 false = none := by decide
  have hcenter01 : center s452 0 true = none := by decide
  have hcenter10 : center s452 1 false = none := by decide
  have hcenter11 : center s452 1 true = some s451 := by decide
  have hcenter20 : center s452 2 false = none := by decide
  have hcenter21 : center s452 2 true = none := by decide
  have hpaired00 : paired s452 false false = none := by decide
  have hpaired01 : paired s452 false true = none := by decide
  have hpaired10 : paired s452 true false = none := by decide
  have hpaired11 : paired s452 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode451]
  decide

theorem safeNode453 : safe 5 9 s453 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s453.cost)]
  have hcenter00 : center s453 0 false = none := by decide
  have hcenter01 : center s453 0 true = none := by decide
  have hcenter10 : center s453 1 false = none := by decide
  have hcenter11 : center s453 1 true = none := by decide
  have hcenter20 : center s453 2 false = none := by decide
  have hcenter21 : center s453 2 true = some s452 := by decide
  have hpaired00 : paired s453 false false = none := by decide
  have hpaired01 : paired s453 false true = none := by decide
  have hpaired10 : paired s453 true false = none := by decide
  have hpaired11 : paired s453 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode452]
  decide

theorem safeNode454 : safe 5 7 s454 = true := by
  simp [safe, s454]

theorem safeNode455 : safe 5 6 s455 = true := by
  simp [safe, s455]

theorem safeNode456 : safe 5 6 s456 = true := by
  simp [safe, s456]

theorem safeNode457 : safe 5 7 s457 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s457.cost)]
  have hcenter00 : center s457 0 false = some s455 := by decide
  have hcenter01 : center s457 0 true = some s456 := by decide
  have hcenter10 : center s457 1 false = none := by decide
  have hcenter11 : center s457 1 true = none := by decide
  have hcenter20 : center s457 2 false = none := by decide
  have hcenter21 : center s457 2 true = none := by decide
  have hpaired00 : paired s457 false false = none := by decide
  have hpaired01 : paired s457 false true = none := by decide
  have hpaired10 : paired s457 true false = none := by decide
  have hpaired11 : paired s457 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode455, safeNode456]
  decide

theorem safeNode458 : safe 5 8 s458 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s458.cost)]
  have hcenter00 : center s458 0 false = none := by decide
  have hcenter01 : center s458 0 true = none := by decide
  have hcenter10 : center s458 1 false = none := by decide
  have hcenter11 : center s458 1 true = some s454 := by decide
  have hcenter20 : center s458 2 false = none := by decide
  have hcenter21 : center s458 2 true = some s457 := by decide
  have hpaired00 : paired s458 false false = none := by decide
  have hpaired01 : paired s458 false true = none := by decide
  have hpaired10 : paired s458 true false = none := by decide
  have hpaired11 : paired s458 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode454, safeNode457]
  decide

theorem safeNode459 : safe 5 8 s459 = true := by
  simp [safe, s459]

theorem safeNode460 : safe 5 7 s460 = true := by
  simp [safe, s460]

theorem safeNode461 : safe 5 7 s461 = true := by
  simp [safe, s461]

theorem safeNode462 : safe 5 9 s462 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s462.cost)]
  have hcenter00 : center s462 0 false = none := by decide
  have hcenter01 : center s462 0 true = some s458 := by decide
  have hcenter10 : center s462 1 false = none := by decide
  have hcenter11 : center s462 1 true = none := by decide
  have hcenter20 : center s462 2 false = some s459 := by decide
  have hcenter21 : center s462 2 true = none := by decide
  have hpaired00 : paired s462 false false = none := by decide
  have hpaired01 : paired s462 false true = none := by decide
  have hpaired10 : paired s462 true false = some s460 := by decide
  have hpaired11 : paired s462 true true = some s461 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode458, safeNode459, safeNode460, safeNode461]
  decide

theorem safeNode463 : safe 5 10 s463 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s463.cost)]
  have hcenter00 : center s463 0 false = some s448 := by decide
  have hcenter01 : center s463 0 true = some s453 := by decide
  have hcenter10 : center s463 1 false = some s462 := by decide
  have hcenter11 : center s463 1 true = none := by decide
  have hcenter20 : center s463 2 false = none := by decide
  have hcenter21 : center s463 2 true = none := by decide
  have hpaired00 : paired s463 false false = none := by decide
  have hpaired01 : paired s463 false true = none := by decide
  have hpaired10 : paired s463 true false = none := by decide
  have hpaired11 : paired s463 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode448, safeNode453, safeNode462]
  decide

theorem safeNode464 : safe 5 7 s464 = true := by
  simp [safe, s464]

theorem safeNode465 : safe 5 6 s465 = true := by
  simp [safe, s465]

theorem safeNode466 : safe 5 5 s466 = true := by
  simp [safe, s466]

theorem safeNode467 : safe 5 5 s467 = true := by
  simp [safe, s467]

theorem safeNode468 : safe 5 7 s468 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s468.cost)]
  have hcenter00 : center s468 0 false = none := by decide
  have hcenter01 : center s468 0 true = some s465 := by decide
  have hcenter10 : center s468 1 false = none := by decide
  have hcenter11 : center s468 1 true = none := by decide
  have hcenter20 : center s468 2 false = none := by decide
  have hcenter21 : center s468 2 true = none := by decide
  have hpaired00 : paired s468 false false = none := by decide
  have hpaired01 : paired s468 false true = none := by decide
  have hpaired10 : paired s468 true false = some s466 := by decide
  have hpaired11 : paired s468 true true = some s467 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode465, safeNode466, safeNode467]
  decide

theorem safeNode469 : safe 5 8 s469 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s469.cost)]
  have hcenter00 : center s469 0 false = none := by decide
  have hcenter01 : center s469 0 true = none := by decide
  have hcenter10 : center s469 1 false = some s464 := by decide
  have hcenter11 : center s469 1 true = none := by decide
  have hcenter20 : center s469 2 false = some s468 := by decide
  have hcenter21 : center s469 2 true = none := by decide
  have hpaired00 : paired s469 false false = none := by decide
  have hpaired01 : paired s469 false true = none := by decide
  have hpaired10 : paired s469 true false = none := by decide
  have hpaired11 : paired s469 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode464, safeNode468]
  decide

theorem safeNode470 : safe 5 8 s470 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s470.cost)]
  have hcenter00 : center s470 0 false = none := by decide
  have hcenter01 : center s470 0 true = none := by decide
  have hcenter10 : center s470 1 false = none := by decide
  have hcenter11 : center s470 1 true = none := by decide
  have hcenter20 : center s470 2 false = none := by decide
  have hcenter21 : center s470 2 true = none := by decide
  have hpaired00 : paired s470 false false = none := by decide
  have hpaired01 : paired s470 false true = none := by decide
  have hpaired10 : paired s470 true false = none := by decide
  have hpaired11 : paired s470 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode471 : safe 5 9 s471 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s471.cost)]
  have hcenter00 : center s471 0 false = none := by decide
  have hcenter01 : center s471 0 true = some s469 := by decide
  have hcenter10 : center s471 1 false = none := by decide
  have hcenter11 : center s471 1 true = none := by decide
  have hcenter20 : center s471 2 false = some s470 := by decide
  have hcenter21 : center s471 2 true = none := by decide
  have hpaired00 : paired s471 false false = none := by decide
  have hpaired01 : paired s471 false true = none := by decide
  have hpaired10 : paired s471 true false = none := by decide
  have hpaired11 : paired s471 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode469, safeNode470]
  decide

theorem safeNode472 : safe 5 8 s472 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s472.cost)]
  have hcenter00 : center s472 0 false = none := by decide
  have hcenter01 : center s472 0 true = none := by decide
  have hcenter10 : center s472 1 false = none := by decide
  have hcenter11 : center s472 1 true = none := by decide
  have hcenter20 : center s472 2 false = none := by decide
  have hcenter21 : center s472 2 true = none := by decide
  have hpaired00 : paired s472 false false = none := by decide
  have hpaired01 : paired s472 false true = none := by decide
  have hpaired10 : paired s472 true false = none := by decide
  have hpaired11 : paired s472 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode473 : safe 5 6 s473 = true := by
  simp [safe, s473]

theorem safeNode474 : safe 5 5 s474 = true := by
  simp [safe, s474]

theorem safeNode475 : safe 5 5 s475 = true := by
  simp [safe, s475]

theorem safeNode476 : safe 5 7 s476 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s476.cost)]
  have hcenter00 : center s476 0 false = none := by decide
  have hcenter01 : center s476 0 true = none := by decide
  have hcenter10 : center s476 1 false = none := by decide
  have hcenter11 : center s476 1 true = none := by decide
  have hcenter20 : center s476 2 false = none := by decide
  have hcenter21 : center s476 2 true = some s473 := by decide
  have hpaired00 : paired s476 false false = none := by decide
  have hpaired01 : paired s476 false true = none := by decide
  have hpaired10 : paired s476 true false = some s474 := by decide
  have hpaired11 : paired s476 true true = some s475 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode473, safeNode474, safeNode475]
  decide

theorem safeNode477 : safe 5 7 s477 = true := by
  simp [safe, s477]

theorem safeNode478 : safe 5 8 s478 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s478.cost)]
  have hcenter00 : center s478 0 false = some s476 := by decide
  have hcenter01 : center s478 0 true = none := by decide
  have hcenter10 : center s478 1 false = some s477 := by decide
  have hcenter11 : center s478 1 true = none := by decide
  have hcenter20 : center s478 2 false = none := by decide
  have hcenter21 : center s478 2 true = none := by decide
  have hpaired00 : paired s478 false false = none := by decide
  have hpaired01 : paired s478 false true = none := by decide
  have hpaired10 : paired s478 true false = none := by decide
  have hpaired11 : paired s478 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode476, safeNode477]
  decide

theorem safeNode479 : safe 5 9 s479 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s479.cost)]
  have hcenter00 : center s479 0 false = some s472 := by decide
  have hcenter01 : center s479 0 true = none := by decide
  have hcenter10 : center s479 1 false = none := by decide
  have hcenter11 : center s479 1 true = none := by decide
  have hcenter20 : center s479 2 false = none := by decide
  have hcenter21 : center s479 2 true = some s478 := by decide
  have hpaired00 : paired s479 false false = none := by decide
  have hpaired01 : paired s479 false true = none := by decide
  have hpaired10 : paired s479 true false = none := by decide
  have hpaired11 : paired s479 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode472, safeNode478]
  decide

theorem safeNode480 : safe 5 11 s480 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s480.cost)]
  have hcenter00 : center s480 0 false = none := by decide
  have hcenter01 : center s480 0 true = none := by decide
  have hcenter10 : center s480 1 false = none := by decide
  have hcenter11 : center s480 1 true = none := by decide
  have hcenter20 : center s480 2 false = some s463 := by decide
  have hcenter21 : center s480 2 true = none := by decide
  have hpaired00 : paired s480 false false = some s471 := by decide
  have hpaired01 : paired s480 false true = some s479 := by decide
  have hpaired10 : paired s480 true false = none := by decide
  have hpaired11 : paired s480 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode463, safeNode471, safeNode479]
  decide

theorem safeNode481 : safe 5 6 s481 = true := by
  simp [safe, s481]

theorem safeNode482 : safe 5 5 s482 = true := by
  simp [safe, s482]

theorem safeNode483 : safe 5 6 s483 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s483.cost)]
  have hcenter00 : center s483 0 false = none := by decide
  have hcenter01 : center s483 0 true = none := by decide
  have hcenter10 : center s483 1 false = none := by decide
  have hcenter11 : center s483 1 true = none := by decide
  have hcenter20 : center s483 2 false = none := by decide
  have hcenter21 : center s483 2 true = some s482 := by decide
  have hpaired00 : paired s483 false false = none := by decide
  have hpaired01 : paired s483 false true = none := by decide
  have hpaired10 : paired s483 true false = none := by decide
  have hpaired11 : paired s483 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode482]
  decide

theorem safeNode484 : safe 5 7 s484 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s484.cost)]
  have hcenter00 : center s484 0 false = none := by decide
  have hcenter01 : center s484 0 true = some s481 := by decide
  have hcenter10 : center s484 1 false = some s483 := by decide
  have hcenter11 : center s484 1 true = none := by decide
  have hcenter20 : center s484 2 false = none := by decide
  have hcenter21 : center s484 2 true = none := by decide
  have hpaired00 : paired s484 false false = none := by decide
  have hpaired01 : paired s484 false true = none := by decide
  have hpaired10 : paired s484 true false = none := by decide
  have hpaired11 : paired s484 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode481, safeNode483]
  decide

theorem safeNode485 : safe 5 6 s485 = true := by
  simp [safe, s485]

theorem safeNode486 : safe 5 6 s486 = true := by
  simp [safe, s486]

theorem safeNode487 : safe 5 8 s487 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s487.cost)]
  have hcenter00 : center s487 0 false = none := by decide
  have hcenter01 : center s487 0 true = none := by decide
  have hcenter10 : center s487 1 false = none := by decide
  have hcenter11 : center s487 1 true = none := by decide
  have hcenter20 : center s487 2 false = none := by decide
  have hcenter21 : center s487 2 true = some s484 := by decide
  have hpaired00 : paired s487 false false = some s485 := by decide
  have hpaired01 : paired s487 false true = some s486 := by decide
  have hpaired10 : paired s487 true false = none := by decide
  have hpaired11 : paired s487 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode484, safeNode485, safeNode486]
  decide

theorem safeNode488 : safe 5 3 s488 = true := by
  simp [safe, s488]

theorem safeNode489 : safe 5 4 s489 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s489.cost)]
  have hcenter00 : center s489 0 false = none := by decide
  have hcenter01 : center s489 0 true = none := by decide
  have hcenter10 : center s489 1 false = none := by decide
  have hcenter11 : center s489 1 true = some s488 := by decide
  have hcenter20 : center s489 2 false = none := by decide
  have hcenter21 : center s489 2 true = none := by decide
  have hpaired00 : paired s489 false false = none := by decide
  have hpaired01 : paired s489 false true = none := by decide
  have hpaired10 : paired s489 true false = none := by decide
  have hpaired11 : paired s489 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode488]
  decide

theorem safeNode490 : safe 5 5 s490 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s490.cost)]
  have hcenter00 : center s490 0 false = some s489 := by decide
  have hcenter01 : center s490 0 true = none := by decide
  have hcenter10 : center s490 1 false = none := by decide
  have hcenter11 : center s490 1 true = none := by decide
  have hcenter20 : center s490 2 false = none := by decide
  have hcenter21 : center s490 2 true = none := by decide
  have hpaired00 : paired s490 false false = none := by decide
  have hpaired01 : paired s490 false true = none := by decide
  have hpaired10 : paired s490 true false = none := by decide
  have hpaired11 : paired s490 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode489]
  decide

theorem safeNode491 : safe 5 6 s491 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s491.cost)]
  have hcenter00 : center s491 0 false = none := by decide
  have hcenter01 : center s491 0 true = none := by decide
  have hcenter10 : center s491 1 false = some s490 := by decide
  have hcenter11 : center s491 1 true = none := by decide
  have hcenter20 : center s491 2 false = none := by decide
  have hcenter21 : center s491 2 true = none := by decide
  have hpaired00 : paired s491 false false = none := by decide
  have hpaired01 : paired s491 false true = none := by decide
  have hpaired10 : paired s491 true false = none := by decide
  have hpaired11 : paired s491 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode490]
  decide

theorem safeNode492 : safe 5 7 s492 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s492.cost)]
  have hcenter00 : center s492 0 false = none := by decide
  have hcenter01 : center s492 0 true = none := by decide
  have hcenter10 : center s492 1 false = none := by decide
  have hcenter11 : center s492 1 true = none := by decide
  have hcenter20 : center s492 2 false = some s491 := by decide
  have hcenter21 : center s492 2 true = none := by decide
  have hpaired00 : paired s492 false false = none := by decide
  have hpaired01 : paired s492 false true = none := by decide
  have hpaired10 : paired s492 true false = none := by decide
  have hpaired11 : paired s492 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode491]
  decide

theorem safeNode493 : safe 5 7 s493 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s493.cost)]
  have hcenter00 : center s493 0 false = none := by decide
  have hcenter01 : center s493 0 true = none := by decide
  have hcenter10 : center s493 1 false = none := by decide
  have hcenter11 : center s493 1 true = none := by decide
  have hcenter20 : center s493 2 false = none := by decide
  have hcenter21 : center s493 2 true = none := by decide
  have hpaired00 : paired s493 false false = none := by decide
  have hpaired01 : paired s493 false true = none := by decide
  have hpaired10 : paired s493 true false = none := by decide
  have hpaired11 : paired s493 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode494 : safe 5 6 s494 = true := by
  simp [safe, s494]

theorem safeNode495 : safe 5 7 s495 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s495.cost)]
  have hcenter00 : center s495 0 false = none := by decide
  have hcenter01 : center s495 0 true = none := by decide
  have hcenter10 : center s495 1 false = none := by decide
  have hcenter11 : center s495 1 true = none := by decide
  have hcenter20 : center s495 2 false = none := by decide
  have hcenter21 : center s495 2 true = some s494 := by decide
  have hpaired00 : paired s495 false false = none := by decide
  have hpaired01 : paired s495 false true = none := by decide
  have hpaired10 : paired s495 true false = none := by decide
  have hpaired11 : paired s495 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode494]
  decide

theorem safeNode496 : safe 5 8 s496 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s496.cost)]
  have hcenter00 : center s496 0 false = none := by decide
  have hcenter01 : center s496 0 true = some s492 := by decide
  have hcenter10 : center s496 1 false = some s493 := by decide
  have hcenter11 : center s496 1 true = some s495 := by decide
  have hcenter20 : center s496 2 false = none := by decide
  have hcenter21 : center s496 2 true = none := by decide
  have hpaired00 : paired s496 false false = none := by decide
  have hpaired01 : paired s496 false true = none := by decide
  have hpaired10 : paired s496 true false = none := by decide
  have hpaired11 : paired s496 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode492, safeNode493, safeNode495]
  decide

theorem safeNode497 : safe 5 9 s497 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s497.cost)]
  have hcenter00 : center s497 0 false = some s487 := by decide
  have hcenter01 : center s497 0 true = none := by decide
  have hcenter10 : center s497 1 false = none := by decide
  have hcenter11 : center s497 1 true = none := by decide
  have hcenter20 : center s497 2 false = some s496 := by decide
  have hcenter21 : center s497 2 true = none := by decide
  have hpaired00 : paired s497 false false = none := by decide
  have hpaired01 : paired s497 false true = none := by decide
  have hpaired10 : paired s497 true false = none := by decide
  have hpaired11 : paired s497 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode487, safeNode496]
  decide

theorem safeNode498 : safe 5 4 s498 = true := by
  simp [safe, s498]

theorem safeNode499 : safe 5 5 s499 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s499.cost)]
  have hcenter00 : center s499 0 false = none := by decide
  have hcenter01 : center s499 0 true = some s498 := by decide
  have hcenter10 : center s499 1 false = none := by decide
  have hcenter11 : center s499 1 true = none := by decide
  have hcenter20 : center s499 2 false = none := by decide
  have hcenter21 : center s499 2 true = none := by decide
  have hpaired00 : paired s499 false false = none := by decide
  have hpaired01 : paired s499 false true = none := by decide
  have hpaired10 : paired s499 true false = none := by decide
  have hpaired11 : paired s499 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode498]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
