module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert041

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s21043 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s21044 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 43, 15, 28, 56, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s21046 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 47, 29, 29, 122, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21047 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 29, 29, 122, 118, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21049 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21051 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21052 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21053 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21054 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 58, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21086 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21087 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21117 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 31, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21119 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21120 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21121 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21124 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21125 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21127 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21128 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21129 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21132 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21133 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21134 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 31, 56, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21153 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 31, 29, 56, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21154 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 3, 6, 1⟩, seen := ⟨71, 43, 29, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21181 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 107, 29, 29, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21198 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 29, 120, 54, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21229 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 29, 120, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21230 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 43, 29, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21258 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 29, 56, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21259 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 1, 2⟩, seen := ⟨67, 43, 29, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21285 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 107, 29, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
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
def s21363 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21386 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21387 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 43, 29, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21418 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21446 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21473 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21474 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 63, 79, 94, 57, 125, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21475 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 47, 79, 94, 57, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21476 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 79, 94, 57, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21477 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 57, 125, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21478 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 56, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21480 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21482 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21483 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21484 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21485 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21487 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21488 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21490 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21491 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21492 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21493 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21494 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21496 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21497 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21498 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21499 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode21043 : safe 5 10 s21043 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21044 : safe 5 12 s21044 = true := by
  exact @safe_step_two 5 10 s21044
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21044 1 false) (t := s20667) (by rfl) safeNode20667)
    (optionAll_some_eq (o := center s21044 1 true) (t := s20761) (by rfl) safeNode20761)
    (optionAll_some_eq (o := center s21044 2 false) (t := s20913) (by rfl) safeNode20913)
    (optionAll_some_eq (o := center s21044 2 true) (t := s20953) (by rfl) safeNode20953)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21044 true false) (t := s20998) (by rfl) safeNode20998)
    (optionAll_some_eq (o := paired s21044 true true) (t := s21043) (by rfl) safeNode21043)

theorem safeNode21046 : safe 5 7 s21046 = true := by
  exact @safe_step_two 5 5 s21046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21047 : safe 5 8 s21047 = true := by
  exact @safe_step_two 5 6 s21047
    (optionAll_some_eq (o := center s21047 0 false) (t := s21046) (by rfl) safeNode21046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21049 : safe 5 5 s21049 = true := by
  exact @safe_step_two 5 3 s21049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21051 : safe 5 5 s21051 = true := by
  exact @safe_step_two 5 3 s21051
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21052 : safe 5 7 s21052 = true := by
  exact @safe_step_two 5 5 s21052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21052 false false) (t := s21049) (by rfl) safeNode21049)
    (optionAll_some_eq (o := paired s21052 false true) (t := s21051) (by rfl) safeNode21051)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21053 : safe 5 8 s21053 = true := by
  exact @safe_step_two 5 6 s21053
    (optionAll_some_eq (o := center s21053 0 false) (t := s21052) (by rfl) safeNode21052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21054 : safe 5 9 s21054 = true := by
  exact @safe_step_two 5 7 s21054
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21054 1 false) (t := s21047) (by rfl) safeNode21047)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21054 2 false) (t := s21053) (by rfl) safeNode21053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21086 : safe 5 9 s21086 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21086) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21087 : safe 5 10 s21087 = true := by
  exact @safe_step_two 5 8 s21087
    (optionAll_some_eq (o := center s21087 0 false) (t := s21054) (by rfl) safeNode21054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21087 2 true) (t := s21086) (by rfl) safeNode21086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21117 : safe 5 9 s21117 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21119 : safe 5 4 s21119 = true := by
  exact @safe_step_two 5 2 s21119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21120 : safe 5 5 s21120 = true := by
  exact @safe_step_two 5 3 s21120
    (Eq.refl true)
    (optionAll_some_eq (o := center s21120 0 true) (t := s21119) (by rfl) safeNode21119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21121 : safe 5 6 s21121 = true := by
  exact @safe_step_two 5 4 s21121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21121 2 true) (t := s21120) (by rfl) safeNode21120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21124 : safe 5 7 s21124 = true := by
  exact @safe_step_two 5 5 s21124
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21124 1 true) (t := s21121) (by rfl) safeNode21121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21125 : safe 5 8 s21125 = true := by
  exact @safe_step_two 5 6 s21125
    (optionAll_some_eq (o := center s21125 0 false) (t := s21124) (by rfl) safeNode21124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21127 : safe 5 4 s21127 = true := by
  exact @safe_step_two 5 2 s21127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21128 : safe 5 5 s21128 = true := by
  exact @safe_step_two 5 3 s21128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21128 1 true) (t := s21127) (by rfl) safeNode21127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21129 : safe 5 6 s21129 = true := by
  exact @safe_step_two 5 4 s21129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21129 2 true) (t := s21128) (by rfl) safeNode21128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21132 : safe 5 7 s21132 = true := by
  exact @safe_step_two 5 5 s21132
    (Eq.refl true)
    (optionAll_some_eq (o := center s21132 0 true) (t := s21129) (by rfl) safeNode21129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21133 : safe 5 8 s21133 = true := by
  exact @safe_step_two 5 6 s21133
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21133 1 false) (t := s21132) (by rfl) safeNode21132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21134 : safe 5 10 s21134 = true := by
  exact @safe_step_two 5 8 s21134
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21134 1 false) (t := s21117) (by rfl) safeNode21117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21134 false false) (t := s21125) (by rfl) safeNode21125)
    (optionAll_some_eq (o := paired s21134 false true) (t := s21133) (by rfl) safeNode21133)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21153 : safe 5 10 s21153 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21153) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21154 : safe 5 11 s21154 = true := by
  exact @safe_step_two 5 9 s21154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21154 1 true) (t := s21087) (by rfl) safeNode21087)
    (optionAll_some_eq (o := center s21154 2 false) (t := s21134) (by rfl) safeNode21134)
    (optionAll_some_eq (o := center s21154 2 true) (t := s21153) (by rfl) safeNode21153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21181 : safe 5 10 s21181 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21181) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21198 : safe 5 9 s21198 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21198) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21229 : safe 5 9 s21229 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21229) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21230 : safe 5 10 s21230 = true := by
  exact @safe_step_two 5 8 s21230
    (optionAll_some_eq (o := center s21230 0 false) (t := s21198) (by rfl) safeNode21198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21230 2 true) (t := s21229) (by rfl) safeNode21229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21258 : safe 5 10 s21258 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21258) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21259 : safe 5 11 s21259 = true := by
  exact @safe_step_two 5 9 s21259
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21259 1 false) (t := s21181) (by rfl) safeNode21181)
    (optionAll_some_eq (o := center s21259 1 true) (t := s21230) (by rfl) safeNode21230)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21259 2 true) (t := s21258) (by rfl) safeNode21258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21285 : safe 5 10 s21285 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21327 : safe 5 10 s21327 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21327) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21328 : safe 5 8 s21328 = true := by
  exact @safe_step_two 5 6 s21328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21329 : safe 5 6 s21329 = true := by
  exact @safe_step_two 5 4 s21329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21330 : safe 5 6 s21330 = true := by
  exact @safe_step_two 5 4 s21330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21331 : safe 5 7 s21331 = true := by
  exact @safe_step_two 5 5 s21331
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21331 1 false) (t := s21329) (by rfl) safeNode21329)
    (optionAll_some_eq (o := center s21331 1 true) (t := s21330) (by rfl) safeNode21330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21332 : safe 5 8 s21332 = true := by
  exact @safe_step_two 5 6 s21332
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21332 2 false) (t := s21331) (by rfl) safeNode21331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21333 : safe 5 9 s21333 = true := by
  exact @safe_step_two 5 7 s21333
    (optionAll_some_eq (o := center s21333 0 false) (t := s21328) (by rfl) safeNode21328)
    (optionAll_some_eq (o := center s21333 0 true) (t := s21332) (by rfl) safeNode21332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21334 : safe 5 8 s21334 = true := by
  exact @safe_step_two 5 6 s21334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21335 : safe 5 6 s21335 = true := by
  exact @safe_step_two 5 4 s21335
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21336 : safe 5 6 s21336 = true := by
  exact @safe_step_two 5 4 s21336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21337 : safe 5 7 s21337 = true := by
  exact @safe_step_two 5 5 s21337
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21337 1 false) (t := s21335) (by rfl) safeNode21335)
    (optionAll_some_eq (o := center s21337 1 true) (t := s21336) (by rfl) safeNode21336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21338 : safe 5 8 s21338 = true := by
  exact @safe_step_two 5 6 s21338
    (optionAll_some_eq (o := center s21338 0 false) (t := s21337) (by rfl) safeNode21337)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21339 : safe 5 9 s21339 = true := by
  exact @safe_step_two 5 7 s21339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21339 2 false) (t := s21334) (by rfl) safeNode21334)
    (optionAll_some_eq (o := center s21339 2 true) (t := s21338) (by rfl) safeNode21338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21340 : safe 5 11 s21340 = true := by
  exact @safe_step_two 5 9 s21340
    (optionAll_some_eq (o := center s21340 0 false) (t := s21285) (by rfl) safeNode21285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21340 2 true) (t := s21327) (by rfl) safeNode21327)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21340 true false) (t := s21333) (by rfl) safeNode21333)
    (optionAll_some_eq (o := paired s21340 true true) (t := s21339) (by rfl) safeNode21339)

theorem safeNode21363 : safe 5 10 s21363 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21363) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21386 : safe 5 10 s21386 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21386) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21387 : safe 5 12 s21387 = true := by
  exact @safe_step_two 5 10 s21387
    (optionAll_some_eq (o := center s21387 0 false) (t := s21154) (by rfl) safeNode21154)
    (optionAll_some_eq (o := center s21387 0 true) (t := s21259) (by rfl) safeNode21259)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21387 1 true) (t := s21340) (by rfl) safeNode21340)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21387 false false) (t := s21363) (by rfl) safeNode21363)
    (optionAll_some_eq (o := paired s21387 false true) (t := s21386) (by rfl) safeNode21386)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21418 : safe 5 10 s21418 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21418) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21446 : safe 5 10 s21446 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21446) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21473 : safe 5 9 s21473 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21473) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21474 : safe 5 6 s21474 = true := by
  exact @safe_step_two 5 4 s21474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21475 : safe 5 6 s21475 = true := by
  exact @safe_step_two 5 4 s21475
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21476 : safe 5 7 s21476 = true := by
  exact @safe_step_two 5 5 s21476
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21476 1 false) (t := s21474) (by rfl) safeNode21474)
    (optionAll_some_eq (o := center s21476 1 true) (t := s21475) (by rfl) safeNode21475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21477 : safe 5 8 s21477 = true := by
  exact @safe_step_two 5 6 s21477
    (optionAll_some_eq (o := center s21477 0 false) (t := s21476) (by rfl) safeNode21476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21478 : safe 5 9 s21478 = true := by
  exact @safe_step_two 5 7 s21478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21478 2 false) (t := s21477) (by rfl) safeNode21477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21480 : safe 5 5 s21480 = true := by
  exact @safe_step_two 5 3 s21480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21482 : safe 5 6 s21482 = true := by
  exact @safe_step_two 5 4 s21482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21482 1 true) (t := s21480) (by rfl) safeNode21480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21483 : safe 5 7 s21483 = true := by
  exact @safe_step_two 5 5 s21483
    (Eq.refl true)
    (optionAll_some_eq (o := center s21483 0 true) (t := s21482) (by rfl) safeNode21482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21484 : safe 5 7 s21484 = true := by
  exact @safe_step_two 5 5 s21484
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21485 : safe 5 8 s21485 = true := by
  exact @safe_step_two 5 6 s21485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21485 2 false) (t := s21483) (by rfl) safeNode21483)
    (optionAll_some_eq (o := center s21485 2 true) (t := s21484) (by rfl) safeNode21484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21487 : safe 5 5 s21487 = true := by
  exact @safe_step_two 5 3 s21487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21488 : safe 5 6 s21488 = true := by
  exact @safe_step_two 5 4 s21488
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21488 2 true) (t := s21487) (by rfl) safeNode21487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21490 : safe 5 7 s21490 = true := by
  exact @safe_step_two 5 5 s21490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21490 1 true) (t := s21488) (by rfl) safeNode21488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21491 : safe 5 8 s21491 = true := by
  exact @safe_step_two 5 6 s21491
    (optionAll_some_eq (o := center s21491 0 false) (t := s21490) (by rfl) safeNode21490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21492 : safe 5 9 s21492 = true := by
  exact @safe_step_two 5 7 s21492
    (Eq.refl true)
    (optionAll_some_eq (o := center s21492 0 true) (t := s21485) (by rfl) safeNode21485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21492 2 true) (t := s21491) (by rfl) safeNode21491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21493 : safe 5 10 s21493 = true := by
  exact @safe_step_two 5 8 s21493
    (Eq.refl true)
    (optionAll_some_eq (o := center s21493 0 true) (t := s21473) (by rfl) safeNode21473)
    (optionAll_some_eq (o := center s21493 1 false) (t := s21478) (by rfl) safeNode21478)
    (optionAll_some_eq (o := center s21493 1 true) (t := s21492) (by rfl) safeNode21492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21494 : safe 5 6 s21494 = true := by
  exact @safe_step_two 5 4 s21494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21496 : safe 5 7 s21496 = true := by
  exact @safe_step_two 5 5 s21496
    (Eq.refl true)
    (optionAll_some_eq (o := center s21496 0 true) (t := s21494) (by rfl) safeNode21494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21497 : safe 5 6 s21497 = true := by
  exact @safe_step_two 5 4 s21497
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21498 : safe 5 6 s21498 = true := by
  exact @safe_step_two 5 4 s21498
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21499 : safe 5 8 s21499 = true := by
  exact @safe_step_two 5 6 s21499
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21499 1 false) (t := s21496) (by rfl) safeNode21496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21499 false false) (t := s21497) (by rfl) safeNode21497)
    (optionAll_some_eq (o := paired s21499 false true) (t := s21498) (by rfl) safeNode21498)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
