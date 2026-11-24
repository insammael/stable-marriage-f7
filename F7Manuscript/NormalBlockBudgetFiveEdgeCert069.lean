module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert068

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s34500 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 56, 112, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34501 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 63, 63, 79, 61, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34502 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34503 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34504 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 61, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34505 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 62, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34506 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 62, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34507 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 62, 118, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34508 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 62, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34509 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 60, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34510 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 63, 79, 61, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34511 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34512 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 60, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34513 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 47, 79, 60, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34514 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 126, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34515 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 124, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34516 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 126, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34517 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 124, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34518 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 47, 15, 60, 112, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34519 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 126, 117, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34520 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 31, 111, 126, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34521 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 63, 79, 126, 124, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34522 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 47, 31, 79, 126, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34523 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 126, 116, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34524 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 124, 116, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34525 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 124, 116, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34526 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 124, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34527 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 60, 120, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34528 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 31, 111, 62, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34529 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 31, 111, 62, 118, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34530 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34531 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 95, 95, 62, 118, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34532 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34533 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 61, 114, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34534 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 63, 115, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34535 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 61, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34536 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34537 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 60, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34538 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 60, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34539 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34540 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34541 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 60, 112, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34542 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 60, 112, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34543 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 60, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34544 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 120, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34545 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 56, 116, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34546 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 71, 15, 15, 56, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34547 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 95, 126, 126, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34548 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 122, 124, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34549 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 127, 95, 123, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34550 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 127, 95, 122, 125, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34551 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 63, 79, 122, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34552 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 63, 79, 122, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34553 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 63, 79, 122, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34554 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 23, 47, 79, 122, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34555 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 79, 122, 120, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34556 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 15, 120, 120, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34557 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 15, 15, 120, 120, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34558 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34559 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 95, 95, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34560 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34561 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 123, 127, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34562 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 122, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34563 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 31, 79, 122, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34564 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 122, 124, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34565 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34566 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 111, 122, 124, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34567 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 31, 79, 122, 124, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34568 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34569 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34570 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 15, 15, 120, 124, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34571 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 15, 15, 120, 120, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34572 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 15, 120, 120, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34573 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 111, 58, 122, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34574 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 58, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34575 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 95, 58, 122, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34576 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 79, 58, 122, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34577 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 63, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34578 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 63, 79, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34579 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 63, 79, 60, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34580 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 62, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34581 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 95, 60, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34582 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 23, 47, 79, 60, 114, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34583 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 47, 79, 56, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34584 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 60, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34585 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 31, 79, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34586 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34587 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 95, 95, 62, 118, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34588 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34589 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 60, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34590 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 31, 79, 60, 114, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34591 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34592 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34593 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 95, 95, 62, 118, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34594 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34595 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 31, 79, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34596 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 60, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34597 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 60, 114, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34598 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 31, 79, 60, 114, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34599 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34600 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 79, 56, 114, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34601 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34602 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34603 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 79, 15, 56, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34604 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 15, 56, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34605 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 55, 63, 79, 122, 125, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34606 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 55, 63, 79, 122, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34607 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 31, 111, 122, 124, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34608 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 39, 31, 79, 122, 124, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34609 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 31, 79, 122, 120, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34610 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34611 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 120, 120, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34612 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 120, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34613 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 122, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34614 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34615 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 95, 95, 126, 126, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34616 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 31, 111, 126, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34617 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34618 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 122, 124, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34619 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 31, 79, 122, 124, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34620 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34621 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34622 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 120, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34623 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 124, 120, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34624 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34625 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 31, 111, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34626 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34627 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 95, 95, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34628 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34629 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 122, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34630 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 122, 124, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34631 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 31, 79, 122, 124, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34632 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34633 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34634 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 120, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34635 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 124, 120, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34636 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 31, 111, 122, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34637 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 55, 63, 79, 122, 125, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34638 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 55, 63, 79, 122, 124, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34639 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 39, 31, 79, 122, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34640 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 31, 79, 122, 120, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34641 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34642 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 120, 120, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34643 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34644 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34645 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 7, 15, 15, 56, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34646 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 60, 114, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34647 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 29, 60, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34648 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34649 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 95, 109, 62, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34650 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 127, 79, 126, 126, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34651 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 95, 79, 126, 126, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34652 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 95, 79, 126, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34653 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 95, 79, 126, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34654 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 95, 77, 62, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34655 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 77, 62, 118, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34656 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 79, 77, 62, 118, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34657 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34658 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 78, 13, 60, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34659 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 23, 79, 77, 58, 122, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34660 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 95, 77, 58, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34661 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 79, 77, 58, 122, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 79, 77, 58, 126, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34663 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 7, 79, 77, 58, 122, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34664 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 29, 58, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34665 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 29, 58, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34666 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 78, 13, 58, 122, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34667 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 56, 114, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34668 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 61, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34669 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 60, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34670 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34671 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34672 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 94, 45, 62, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34673 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 94, 45, 60, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34674 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 78, 45, 60, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34675 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 58, 122, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34676 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 119, 95, 111, 122, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34677 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34678 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 119, 95, 111, 122, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34679 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34680 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 94, 45, 58, 126, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34681 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 87, 94, 45, 58, 122, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34682 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 45, 58, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34683 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 56, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34684 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 95, 94, 15, 120, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34685 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 15, 57, 123, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34686 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 87, 94, 15, 56, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34687 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 87, 126, 15, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34688 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 87, 94, 15, 60, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34689 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 87, 94, 15, 56, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34690 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 110, 15, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34691 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34692 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 110, 15, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34693 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34694 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 15, 56, 115, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34695 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 95, 79, 122, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34696 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 95, 79, 122, 126, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34697 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 95, 79, 122, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34698 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 122, 126, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34699 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s34700 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s34701 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 58, 126, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34702 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 55, 79, 77, 58, 122, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34703 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 79, 93, 58, 122, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34704 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 23, 79, 77, 58, 122, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34705 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 111, 79, 122, 122, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34706 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 111, 93, 58, 126, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34707 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 111, 93, 58, 122, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34708 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 111, 77, 58, 122, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34709 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 79, 77, 58, 122, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34710 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 62, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34711 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34712 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 62, 118, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34713 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34714 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 79, 77, 56, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34715 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 13, 56, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34716 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34717 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34718 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34719 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 61, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34720 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 63, 115, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34721 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34722 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34723 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 78, 45, 62, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34724 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34725 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s34726 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 61, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34727 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34728 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34729 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34730 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 78, 45, 62, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34731 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34732 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34733 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34734 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34735 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s34736 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 7, 78, 13, 56, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34737 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 57, 125, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34738 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 57, 121, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34739 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 57, 121, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34740 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 57, 121, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34741 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 79, 57, 121, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34742 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34743 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34744 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34745 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34746 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 79, 56, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34747 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 93, 58, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34748 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 120, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34749 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 56, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34750 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 62, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34751 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 93, 60, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34752 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 125, 60, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34753 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 93, 60, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34754 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34755 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34756 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34757 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34758 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 15, 93, 56, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34759 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34760 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34761 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34762 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34763 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 77, 56, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34764 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s34765 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 57, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34766 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 57, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34767 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 57, 121, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34768 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 57, 121, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34769 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 79, 57, 121, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34770 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34771 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34772 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34773 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34774 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 79, 56, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34775 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 120, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34776 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 93, 58, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34777 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 56, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34778 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 125, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34779 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 62, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34780 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 93, 60, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34781 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 93, 60, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34782 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34783 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34784 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34785 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34786 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 15, 93, 56, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34787 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34788 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34789 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34790 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34791 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 77, 56, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34792 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s34793 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 56, 112, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34794 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 115, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34795 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 47, 61, 114, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34796 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 47, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34797 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 122, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34798 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 47, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34799 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 47, 45, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34800 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 109, 58, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34801 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34802 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34803 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 109, 58, 122, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34804 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34805 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34806 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 47, 45, 50, 112, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34807 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 115, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34808 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 95, 55, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34809 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 63, 79, 63, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34810 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 79, 55, 114, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34811 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 79, 55, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34812 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 79, 55, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34813 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 79, 51, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34814 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 15, 55, 120, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34815 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 59, 121, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34816 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 126, 15, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34817 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 126, 15, 51, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34818 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 62, 15, 51, 120, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34819 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 51, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34820 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 51, 112, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34821 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 15, 59, 121, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34822 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 110, 15, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34823 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 111, 110, 15, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34824 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 110, 15, 51, 120, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34825 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 126, 15, 51, 124, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34826 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 79, 62, 15, 51, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34827 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 79, 62, 15, 51, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34828 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 15, 51, 120, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34829 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 126, 15, 51, 124, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34830 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 79, 62, 15, 51, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34831 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 79, 62, 15, 51, 120, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34832 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 15, 59, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34833 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 110, 15, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34834 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 111, 110, 15, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34835 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 110, 15, 51, 120, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34836 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 15, 51, 120, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s34837 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 15, 51, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34838 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 93, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34839 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34840 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 15, 126, 93, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34841 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 126, 93, 51, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34842 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34843 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 114, 125, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34844 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 63, 79, 114, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34845 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 63, 79, 114, 117, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34846 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34847 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 79, 122, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34848 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 62, 79, 114, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34849 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 79, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34850 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34851 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 54, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34852 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 50, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34853 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 63, 79, 114, 125, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34854 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 62, 79, 114, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34855 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 79, 114, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34856 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 47, 79, 114, 125, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34857 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 79, 114, 125, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34858 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 79, 114, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34859 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34860 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 46, 93, 50, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34861 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 93, 54, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34862 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 93, 54, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s34863 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 46, 93, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34864 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 46, 77, 50, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34865 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34866 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34867 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34868 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34869 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 46, 77, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34870 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34871 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s34872 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 46, 77, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34873 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34874 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34875 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34876 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34877 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34878 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 122, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34879 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34880 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 15, 122, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34881 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34882 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34883 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34884 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34885 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 15, 122, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34886 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 122, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34887 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34888 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34889 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34890 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34891 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34892 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34893 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34894 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34895 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s34896 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 15, 46, 13, 50, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34897 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 47, 45, 118, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34898 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 111, 61, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34899 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 61, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34900 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 63, 45, 114, 114, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34901 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 47, 45, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34902 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 47, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34903 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 47, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34904 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 62, 77, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34905 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 79, 62, 15, 122, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34906 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 62, 15, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34907 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 45, 114, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34908 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 63, 29, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34909 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 62, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34910 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 71, 62, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34911 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 71, 62, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s34912 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 7, 62, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34913 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 61, 114, 114, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34914 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 29, 114, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34915 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 46, 29, 114, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34916 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 61, 114, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34917 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 29, 114, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34918 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 46, 29, 114, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s34919 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 46, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34920 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 62, 79, 114, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34921 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 126, 93, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34922 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 126, 93, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34923 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 62, 77, 51, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34924 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 62, 77, 50, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34925 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 110, 125, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34926 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34927 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 110, 125, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34928 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34929 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34930 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34931 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34932 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34933 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 46, 77, 50, 113, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34934 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 63, 109, 54, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34935 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 63, 109, 62, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34936 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 63, 109, 54, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34937 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 109, 54, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34938 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 47, 45, 54, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34939 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 45, 50, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34940 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 15, 55, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34941 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 111, 15, 115, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34942 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 119, 110, 15, 51, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34943 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 110, 15, 51, 124, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34944 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 15, 51, 116, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34945 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 126, 15, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34946 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 126, 15, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34947 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 87, 126, 15, 51, 124, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34948 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 71, 62, 15, 51, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34949 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 71, 62, 15, 51, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34950 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 15, 51, 116, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34951 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 58, 126, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34952 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 50, 124, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34953 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 87, 46, 93, 50, 124, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34954 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 71, 46, 29, 50, 124, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34955 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 110, 29, 54, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34956 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 62, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34957 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34958 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 62, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 110, 29, 54, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34960 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34961 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 71, 46, 29, 50, 116, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34962 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 46, 13, 50, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34963 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 7, 46, 13, 50, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34964 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 58, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34965 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 50, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34966 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 114, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34967 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 63, 79, 114, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34968 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34969 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 62, 79, 114, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34970 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 79, 114, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34971 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 54, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34972 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 50, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34973 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34974 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34975 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34976 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34977 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34978 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34979 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s34980 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 46, 93, 50, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34981 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 77, 50, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34982 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34983 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s34984 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 46, 77, 50, 113, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34985 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s34986 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34987 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34988 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 79, 114, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 126, 93, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34990 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 62, 109, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s34991 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 77, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34992 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34993 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 62, 125, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34994 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 110, 93, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34995 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 46, 93, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34996 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s34997 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 46, 93, 50, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34998 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s34999 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode34500 : safe 5 10 s34500 = true := by
  have hcenter00 : center s34500 0 false = none := by rfl
  have hcenter01 : center s34500 0 true = none := by rfl
  have hcenter10 : center s34500 1 false = none := by rfl
  have hcenter11 : center s34500 1 true = none := by rfl
  have hcenter20 : center s34500 2 false = some s34499 := by rfl
  have hcenter21 : center s34500 2 true = none := by rfl
  have hpaired00 : paired s34500 false false = none := by rfl
  have hpaired01 : paired s34500 false true = none := by rfl
  have hpaired10 : paired s34500 true false = none := by rfl
  have hpaired11 : paired s34500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34501 : safe 5 5 s34501 = true := by
  have hcenter00 : center s34501 0 false = none := by rfl
  have hcenter01 : center s34501 0 true = none := by rfl
  have hcenter10 : center s34501 1 false = none := by rfl
  have hcenter11 : center s34501 1 true = none := by rfl
  have hcenter20 : center s34501 2 false = none := by rfl
  have hcenter21 : center s34501 2 true = none := by rfl
  have hpaired00 : paired s34501 false false = none := by rfl
  have hpaired01 : paired s34501 false true = none := by rfl
  have hpaired10 : paired s34501 true false = none := by rfl
  have hpaired11 : paired s34501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34502 : safe 5 4 s34502 = true := by
  have hcenter00 : center s34502 0 false = none := by rfl
  have hcenter01 : center s34502 0 true = none := by rfl
  have hcenter10 : center s34502 1 false = none := by rfl
  have hcenter11 : center s34502 1 true = none := by rfl
  have hcenter20 : center s34502 2 false = none := by rfl
  have hcenter21 : center s34502 2 true = none := by rfl
  have hpaired00 : paired s34502 false false = none := by rfl
  have hpaired01 : paired s34502 false true = none := by rfl
  have hpaired10 : paired s34502 true false = none := by rfl
  have hpaired11 : paired s34502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34503 : safe 5 5 s34503 = true := by
  have hcenter00 : center s34503 0 false = none := by rfl
  have hcenter01 : center s34503 0 true = none := by rfl
  have hcenter10 : center s34503 1 false = none := by rfl
  have hcenter11 : center s34503 1 true = some s34502 := by rfl
  have hcenter20 : center s34503 2 false = none := by rfl
  have hcenter21 : center s34503 2 true = none := by rfl
  have hpaired00 : paired s34503 false false = none := by rfl
  have hpaired01 : paired s34503 false true = none := by rfl
  have hpaired10 : paired s34503 true false = none := by rfl
  have hpaired11 : paired s34503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34504 : safe 5 6 s34504 = true := by
  have hcenter00 : center s34504 0 false = some s34501 := by rfl
  have hcenter01 : center s34504 0 true = none := by rfl
  have hcenter10 : center s34504 1 false = none := by rfl
  have hcenter11 : center s34504 1 true = none := by rfl
  have hcenter20 : center s34504 2 false = none := by rfl
  have hcenter21 : center s34504 2 true = some s34503 := by rfl
  have hpaired00 : paired s34504 false false = none := by rfl
  have hpaired01 : paired s34504 false true = none := by rfl
  have hpaired10 : paired s34504 true false = none := by rfl
  have hpaired11 : paired s34504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34505 : safe 5 5 s34505 = true := by
  exact safe_cost_exceeded 5 5 s34505 (by decide)

theorem safeNode34506 : safe 5 4 s34506 = true := by
  exact safe_cost_exceeded 5 4 s34506 (by decide)

theorem safeNode34507 : safe 5 5 s34507 = true := by
  have hcenter00 : center s34507 0 false = none := by rfl
  have hcenter01 : center s34507 0 true = none := by rfl
  have hcenter10 : center s34507 1 false = none := by rfl
  have hcenter11 : center s34507 1 true = none := by rfl
  have hcenter20 : center s34507 2 false = some s34506 := by rfl
  have hcenter21 : center s34507 2 true = none := by rfl
  have hpaired00 : paired s34507 false false = none := by rfl
  have hpaired01 : paired s34507 false true = none := by rfl
  have hpaired10 : paired s34507 true false = none := by rfl
  have hpaired11 : paired s34507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34508 : safe 5 6 s34508 = true := by
  have hcenter00 : center s34508 0 false = some s34505 := by rfl
  have hcenter01 : center s34508 0 true = none := by rfl
  have hcenter10 : center s34508 1 false = some s34507 := by rfl
  have hcenter11 : center s34508 1 true = none := by rfl
  have hcenter20 : center s34508 2 false = none := by rfl
  have hcenter21 : center s34508 2 true = none := by rfl
  have hpaired00 : paired s34508 false false = none := by rfl
  have hpaired01 : paired s34508 false true = none := by rfl
  have hpaired10 : paired s34508 true false = none := by rfl
  have hpaired11 : paired s34508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34505) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34509 : safe 5 7 s34509 = true := by
  have hcenter00 : center s34509 0 false = none := by rfl
  have hcenter01 : center s34509 0 true = none := by rfl
  have hcenter10 : center s34509 1 false = none := by rfl
  have hcenter11 : center s34509 1 true = some s34504 := by rfl
  have hcenter20 : center s34509 2 false = some s34508 := by rfl
  have hcenter21 : center s34509 2 true = none := by rfl
  have hpaired00 : paired s34509 false false = none := by rfl
  have hpaired01 : paired s34509 false true = none := by rfl
  have hpaired10 : paired s34509 true false = none := by rfl
  have hpaired11 : paired s34509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34504) (optionAll_some_eq hcenter20 safeNode34508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34510 : safe 5 5 s34510 = true := by
  exact safe_cost_exceeded 5 5 s34510 (by decide)

theorem safeNode34511 : safe 5 6 s34511 = true := by
  have hcenter00 : center s34511 0 false = none := by rfl
  have hcenter01 : center s34511 0 true = none := by rfl
  have hcenter10 : center s34511 1 false = none := by rfl
  have hcenter11 : center s34511 1 true = some s34510 := by rfl
  have hcenter20 : center s34511 2 false = none := by rfl
  have hcenter21 : center s34511 2 true = none := by rfl
  have hpaired00 : paired s34511 false false = none := by rfl
  have hpaired01 : paired s34511 false true = none := by rfl
  have hpaired10 : paired s34511 true false = none := by rfl
  have hpaired11 : paired s34511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34512 : safe 5 7 s34512 = true := by
  have hcenter00 : center s34512 0 false = some s34511 := by rfl
  have hcenter01 : center s34512 0 true = none := by rfl
  have hcenter10 : center s34512 1 false = none := by rfl
  have hcenter11 : center s34512 1 true = none := by rfl
  have hcenter20 : center s34512 2 false = none := by rfl
  have hcenter21 : center s34512 2 true = none := by rfl
  have hpaired00 : paired s34512 false false = none := by rfl
  have hpaired01 : paired s34512 false true = none := by rfl
  have hpaired10 : paired s34512 true false = none := by rfl
  have hpaired11 : paired s34512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34513 : safe 5 8 s34513 = true := by
  have hcenter00 : center s34513 0 false = none := by rfl
  have hcenter01 : center s34513 0 true = some s34509 := by rfl
  have hcenter10 : center s34513 1 false = some s34512 := by rfl
  have hcenter11 : center s34513 1 true = none := by rfl
  have hcenter20 : center s34513 2 false = none := by rfl
  have hcenter21 : center s34513 2 true = none := by rfl
  have hpaired00 : paired s34513 false false = none := by rfl
  have hpaired01 : paired s34513 false true = none := by rfl
  have hpaired10 : paired s34513 true false = none := by rfl
  have hpaired11 : paired s34513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34509) (optionAll_some_eq hcenter10 safeNode34512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34514 : safe 5 6 s34514 = true := by
  exact safe_cost_exceeded 5 6 s34514 (by decide)

theorem safeNode34515 : safe 5 7 s34515 = true := by
  have hcenter00 : center s34515 0 false = none := by rfl
  have hcenter01 : center s34515 0 true = none := by rfl
  have hcenter10 : center s34515 1 false = none := by rfl
  have hcenter11 : center s34515 1 true = none := by rfl
  have hcenter20 : center s34515 2 false = none := by rfl
  have hcenter21 : center s34515 2 true = some s34514 := by rfl
  have hpaired00 : paired s34515 false false = none := by rfl
  have hpaired01 : paired s34515 false true = none := by rfl
  have hpaired10 : paired s34515 true false = none := by rfl
  have hpaired11 : paired s34515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34516 : safe 5 6 s34516 = true := by
  exact safe_cost_exceeded 5 6 s34516 (by decide)

theorem safeNode34517 : safe 5 7 s34517 = true := by
  have hcenter00 : center s34517 0 false = none := by rfl
  have hcenter01 : center s34517 0 true = some s34516 := by rfl
  have hcenter10 : center s34517 1 false = none := by rfl
  have hcenter11 : center s34517 1 true = none := by rfl
  have hcenter20 : center s34517 2 false = none := by rfl
  have hcenter21 : center s34517 2 true = none := by rfl
  have hpaired00 : paired s34517 false false = none := by rfl
  have hpaired01 : paired s34517 false true = none := by rfl
  have hpaired10 : paired s34517 true false = none := by rfl
  have hpaired11 : paired s34517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34518 : safe 5 9 s34518 = true := by
  have hcenter00 : center s34518 0 false = none := by rfl
  have hcenter01 : center s34518 0 true = none := by rfl
  have hcenter10 : center s34518 1 false = none := by rfl
  have hcenter11 : center s34518 1 true = none := by rfl
  have hcenter20 : center s34518 2 false = some s34513 := by rfl
  have hcenter21 : center s34518 2 true = none := by rfl
  have hpaired00 : paired s34518 false false = some s34515 := by rfl
  have hpaired01 : paired s34518 false true = some s34517 := by rfl
  have hpaired10 : paired s34518 true false = none := by rfl
  have hpaired11 : paired s34518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34513) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34515) (optionAll_some_eq hpaired01 safeNode34517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34519 : safe 5 4 s34519 = true := by
  exact safe_cost_exceeded 5 4 s34519 (by decide)

theorem safeNode34520 : safe 5 3 s34520 = true := by
  exact safe_cost_exceeded 5 3 s34520 (by decide)

theorem safeNode34521 : safe 5 3 s34521 = true := by
  have hcenter00 : center s34521 0 false = none := by rfl
  have hcenter01 : center s34521 0 true = none := by rfl
  have hcenter10 : center s34521 1 false = none := by rfl
  have hcenter11 : center s34521 1 true = none := by rfl
  have hcenter20 : center s34521 2 false = none := by rfl
  have hcenter21 : center s34521 2 true = none := by rfl
  have hpaired00 : paired s34521 false false = none := by rfl
  have hpaired01 : paired s34521 false true = none := by rfl
  have hpaired10 : paired s34521 true false = none := by rfl
  have hpaired11 : paired s34521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34522 : safe 5 4 s34522 = true := by
  have hcenter00 : center s34522 0 false = none := by rfl
  have hcenter01 : center s34522 0 true = some s34520 := by rfl
  have hcenter10 : center s34522 1 false = some s34521 := by rfl
  have hcenter11 : center s34522 1 true = none := by rfl
  have hcenter20 : center s34522 2 false = none := by rfl
  have hcenter21 : center s34522 2 true = none := by rfl
  have hpaired00 : paired s34522 false false = none := by rfl
  have hpaired01 : paired s34522 false true = none := by rfl
  have hpaired10 : paired s34522 true false = none := by rfl
  have hpaired11 : paired s34522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34520) (optionAll_some_eq hcenter10 safeNode34521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34523 : safe 5 5 s34523 = true := by
  have hcenter00 : center s34523 0 false = none := by rfl
  have hcenter01 : center s34523 0 true = none := by rfl
  have hcenter10 : center s34523 1 false = none := by rfl
  have hcenter11 : center s34523 1 true = some s34519 := by rfl
  have hcenter20 : center s34523 2 false = some s34522 := by rfl
  have hcenter21 : center s34523 2 true = none := by rfl
  have hpaired00 : paired s34523 false false = none := by rfl
  have hpaired01 : paired s34523 false true = none := by rfl
  have hpaired10 : paired s34523 true false = none := by rfl
  have hpaired11 : paired s34523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34519) (optionAll_some_eq hcenter20 safeNode34522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34524 : safe 5 6 s34524 = true := by
  have hcenter00 : center s34524 0 false = some s34523 := by rfl
  have hcenter01 : center s34524 0 true = none := by rfl
  have hcenter10 : center s34524 1 false = none := by rfl
  have hcenter11 : center s34524 1 true = none := by rfl
  have hcenter20 : center s34524 2 false = none := by rfl
  have hcenter21 : center s34524 2 true = none := by rfl
  have hpaired00 : paired s34524 false false = none := by rfl
  have hpaired01 : paired s34524 false true = none := by rfl
  have hpaired10 : paired s34524 true false = none := by rfl
  have hpaired11 : paired s34524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34525 : safe 5 7 s34525 = true := by
  have hcenter00 : center s34525 0 false = none := by rfl
  have hcenter01 : center s34525 0 true = none := by rfl
  have hcenter10 : center s34525 1 false = none := by rfl
  have hcenter11 : center s34525 1 true = some s34524 := by rfl
  have hcenter20 : center s34525 2 false = none := by rfl
  have hcenter21 : center s34525 2 true = none := by rfl
  have hpaired00 : paired s34525 false false = none := by rfl
  have hpaired01 : paired s34525 false true = none := by rfl
  have hpaired10 : paired s34525 true false = none := by rfl
  have hpaired11 : paired s34525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34526 : safe 5 8 s34526 = true := by
  have hcenter00 : center s34526 0 false = none := by rfl
  have hcenter01 : center s34526 0 true = none := by rfl
  have hcenter10 : center s34526 1 false = none := by rfl
  have hcenter11 : center s34526 1 true = none := by rfl
  have hcenter20 : center s34526 2 false = some s34525 := by rfl
  have hcenter21 : center s34526 2 true = none := by rfl
  have hpaired00 : paired s34526 false false = none := by rfl
  have hpaired01 : paired s34526 false true = none := by rfl
  have hpaired10 : paired s34526 true false = none := by rfl
  have hpaired11 : paired s34526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34527 : safe 5 8 s34527 = true := by
  have hcenter00 : center s34527 0 false = none := by rfl
  have hcenter01 : center s34527 0 true = none := by rfl
  have hcenter10 : center s34527 1 false = none := by rfl
  have hcenter11 : center s34527 1 true = none := by rfl
  have hcenter20 : center s34527 2 false = none := by rfl
  have hcenter21 : center s34527 2 true = none := by rfl
  have hpaired00 : paired s34527 false false = none := by rfl
  have hpaired01 : paired s34527 false true = none := by rfl
  have hpaired10 : paired s34527 true false = none := by rfl
  have hpaired11 : paired s34527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34528 : safe 5 3 s34528 = true := by
  exact safe_cost_exceeded 5 3 s34528 (by decide)

theorem safeNode34529 : safe 5 4 s34529 = true := by
  have hcenter00 : center s34529 0 false = none := by rfl
  have hcenter01 : center s34529 0 true = none := by rfl
  have hcenter10 : center s34529 1 false = some s34528 := by rfl
  have hcenter11 : center s34529 1 true = none := by rfl
  have hcenter20 : center s34529 2 false = none := by rfl
  have hcenter21 : center s34529 2 true = none := by rfl
  have hpaired00 : paired s34529 false false = none := by rfl
  have hpaired01 : paired s34529 false true = none := by rfl
  have hpaired10 : paired s34529 true false = none := by rfl
  have hpaired11 : paired s34529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34530 : safe 5 3 s34530 = true := by
  have hcenter00 : center s34530 0 false = none := by rfl
  have hcenter01 : center s34530 0 true = none := by rfl
  have hcenter10 : center s34530 1 false = none := by rfl
  have hcenter11 : center s34530 1 true = none := by rfl
  have hcenter20 : center s34530 2 false = none := by rfl
  have hcenter21 : center s34530 2 true = none := by rfl
  have hpaired00 : paired s34530 false false = none := by rfl
  have hpaired01 : paired s34530 false true = none := by rfl
  have hpaired10 : paired s34530 true false = none := by rfl
  have hpaired11 : paired s34530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34531 : safe 5 4 s34531 = true := by
  have hcenter00 : center s34531 0 false = none := by rfl
  have hcenter01 : center s34531 0 true = none := by rfl
  have hcenter10 : center s34531 1 false = some s34530 := by rfl
  have hcenter11 : center s34531 1 true = none := by rfl
  have hcenter20 : center s34531 2 false = none := by rfl
  have hcenter21 : center s34531 2 true = none := by rfl
  have hpaired00 : paired s34531 false false = none := by rfl
  have hpaired01 : paired s34531 false true = none := by rfl
  have hpaired10 : paired s34531 true false = none := by rfl
  have hpaired11 : paired s34531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34532 : safe 5 5 s34532 = true := by
  have hcenter00 : center s34532 0 false = some s34529 := by rfl
  have hcenter01 : center s34532 0 true = none := by rfl
  have hcenter10 : center s34532 1 false = none := by rfl
  have hcenter11 : center s34532 1 true = none := by rfl
  have hcenter20 : center s34532 2 false = none := by rfl
  have hcenter21 : center s34532 2 true = some s34531 := by rfl
  have hpaired00 : paired s34532 false false = none := by rfl
  have hpaired01 : paired s34532 false true = none := by rfl
  have hpaired10 : paired s34532 true false = none := by rfl
  have hpaired11 : paired s34532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34533 : safe 5 4 s34533 = true := by
  exact safe_cost_exceeded 5 4 s34533 (by decide)

theorem safeNode34534 : safe 5 3 s34534 = true := by
  exact safe_cost_exceeded 5 3 s34534 (by decide)

theorem safeNode34535 : safe 5 4 s34535 = true := by
  have hcenter00 : center s34535 0 false = none := by rfl
  have hcenter01 : center s34535 0 true = none := by rfl
  have hcenter10 : center s34535 1 false = none := by rfl
  have hcenter11 : center s34535 1 true = none := by rfl
  have hcenter20 : center s34535 2 false = none := by rfl
  have hcenter21 : center s34535 2 true = some s34534 := by rfl
  have hpaired00 : paired s34535 false false = none := by rfl
  have hpaired01 : paired s34535 false true = none := by rfl
  have hpaired10 : paired s34535 true false = none := by rfl
  have hpaired11 : paired s34535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34536 : safe 5 5 s34536 = true := by
  have hcenter00 : center s34536 0 false = some s34533 := by rfl
  have hcenter01 : center s34536 0 true = none := by rfl
  have hcenter10 : center s34536 1 false = some s34535 := by rfl
  have hcenter11 : center s34536 1 true = none := by rfl
  have hcenter20 : center s34536 2 false = none := by rfl
  have hcenter21 : center s34536 2 true = none := by rfl
  have hpaired00 : paired s34536 false false = none := by rfl
  have hpaired01 : paired s34536 false true = none := by rfl
  have hpaired10 : paired s34536 true false = none := by rfl
  have hpaired11 : paired s34536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34533) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34537 : safe 5 6 s34537 = true := by
  have hcenter00 : center s34537 0 false = none := by rfl
  have hcenter01 : center s34537 0 true = none := by rfl
  have hcenter10 : center s34537 1 false = none := by rfl
  have hcenter11 : center s34537 1 true = some s34532 := by rfl
  have hcenter20 : center s34537 2 false = some s34536 := by rfl
  have hcenter21 : center s34537 2 true = none := by rfl
  have hpaired00 : paired s34537 false false = none := by rfl
  have hpaired01 : paired s34537 false true = none := by rfl
  have hpaired10 : paired s34537 true false = none := by rfl
  have hpaired11 : paired s34537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34532) (optionAll_some_eq hcenter20 safeNode34536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34538 : safe 5 7 s34538 = true := by
  have hcenter00 : center s34538 0 false = none := by rfl
  have hcenter01 : center s34538 0 true = some s34537 := by rfl
  have hcenter10 : center s34538 1 false = none := by rfl
  have hcenter11 : center s34538 1 true = none := by rfl
  have hcenter20 : center s34538 2 false = none := by rfl
  have hcenter21 : center s34538 2 true = none := by rfl
  have hpaired00 : paired s34538 false false = none := by rfl
  have hpaired01 : paired s34538 false true = none := by rfl
  have hpaired10 : paired s34538 true false = none := by rfl
  have hpaired11 : paired s34538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34539 : safe 5 8 s34539 = true := by
  have hcenter00 : center s34539 0 false = none := by rfl
  have hcenter01 : center s34539 0 true = none := by rfl
  have hcenter10 : center s34539 1 false = none := by rfl
  have hcenter11 : center s34539 1 true = none := by rfl
  have hcenter20 : center s34539 2 false = none := by rfl
  have hcenter21 : center s34539 2 true = some s34538 := by rfl
  have hpaired00 : paired s34539 false false = none := by rfl
  have hpaired01 : paired s34539 false true = none := by rfl
  have hpaired10 : paired s34539 true false = none := by rfl
  have hpaired11 : paired s34539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34540 : safe 5 8 s34540 = true := by
  have hcenter00 : center s34540 0 false = none := by rfl
  have hcenter01 : center s34540 0 true = none := by rfl
  have hcenter10 : center s34540 1 false = none := by rfl
  have hcenter11 : center s34540 1 true = none := by rfl
  have hcenter20 : center s34540 2 false = none := by rfl
  have hcenter21 : center s34540 2 true = none := by rfl
  have hpaired00 : paired s34540 false false = none := by rfl
  have hpaired01 : paired s34540 false true = none := by rfl
  have hpaired10 : paired s34540 true false = none := by rfl
  have hpaired11 : paired s34540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34541 : safe 5 9 s34541 = true := by
  have hcenter00 : center s34541 0 false = some s34526 := by rfl
  have hcenter01 : center s34541 0 true = some s34527 := by rfl
  have hcenter10 : center s34541 1 false = some s34539 := by rfl
  have hcenter11 : center s34541 1 true = some s34540 := by rfl
  have hcenter20 : center s34541 2 false = none := by rfl
  have hcenter21 : center s34541 2 true = none := by rfl
  have hpaired00 : paired s34541 false false = none := by rfl
  have hpaired01 : paired s34541 false true = none := by rfl
  have hpaired10 : paired s34541 true false = none := by rfl
  have hpaired11 : paired s34541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34526) (optionAll_some_eq hcenter01 safeNode34527) (optionAll_some_eq hcenter10 safeNode34539) (optionAll_some_eq hcenter11 safeNode34540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34542 : safe 5 10 s34542 = true := by
  have hcenter00 : center s34542 0 false = none := by rfl
  have hcenter01 : center s34542 0 true = none := by rfl
  have hcenter10 : center s34542 1 false = none := by rfl
  have hcenter11 : center s34542 1 true = some s34518 := by rfl
  have hcenter20 : center s34542 2 false = none := by rfl
  have hcenter21 : center s34542 2 true = some s34541 := by rfl
  have hpaired00 : paired s34542 false false = none := by rfl
  have hpaired01 : paired s34542 false true = none := by rfl
  have hpaired10 : paired s34542 true false = none := by rfl
  have hpaired11 : paired s34542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34518) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34543 : safe 5 8 s34543 = true := by
  have hcenter00 : center s34543 0 false = none := by rfl
  have hcenter01 : center s34543 0 true = none := by rfl
  have hcenter10 : center s34543 1 false = none := by rfl
  have hcenter11 : center s34543 1 true = none := by rfl
  have hcenter20 : center s34543 2 false = none := by rfl
  have hcenter21 : center s34543 2 true = none := by rfl
  have hpaired00 : paired s34543 false false = none := by rfl
  have hpaired01 : paired s34543 false true = none := by rfl
  have hpaired10 : paired s34543 true false = none := by rfl
  have hpaired11 : paired s34543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34544 : safe 5 8 s34544 = true := by
  have hcenter00 : center s34544 0 false = none := by rfl
  have hcenter01 : center s34544 0 true = none := by rfl
  have hcenter10 : center s34544 1 false = none := by rfl
  have hcenter11 : center s34544 1 true = none := by rfl
  have hcenter20 : center s34544 2 false = none := by rfl
  have hcenter21 : center s34544 2 true = none := by rfl
  have hpaired00 : paired s34544 false false = none := by rfl
  have hpaired01 : paired s34544 false true = none := by rfl
  have hpaired10 : paired s34544 true false = none := by rfl
  have hpaired11 : paired s34544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34545 : safe 5 9 s34545 = true := by
  have hcenter00 : center s34545 0 false = none := by rfl
  have hcenter01 : center s34545 0 true = none := by rfl
  have hcenter10 : center s34545 1 false = none := by rfl
  have hcenter11 : center s34545 1 true = none := by rfl
  have hcenter20 : center s34545 2 false = some s34543 := by rfl
  have hcenter21 : center s34545 2 true = some s34544 := by rfl
  have hpaired00 : paired s34545 false false = none := by rfl
  have hpaired01 : paired s34545 false true = none := by rfl
  have hpaired10 : paired s34545 true false = none := by rfl
  have hpaired11 : paired s34545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34543) (optionAll_some_eq hcenter21 safeNode34544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34546 : safe 5 10 s34546 = true := by
  have hcenter00 : center s34546 0 false = some s34545 := by rfl
  have hcenter01 : center s34546 0 true = none := by rfl
  have hcenter10 : center s34546 1 false = none := by rfl
  have hcenter11 : center s34546 1 true = none := by rfl
  have hcenter20 : center s34546 2 false = none := by rfl
  have hcenter21 : center s34546 2 true = none := by rfl
  have hpaired00 : paired s34546 false false = none := by rfl
  have hpaired01 : paired s34546 false true = none := by rfl
  have hpaired10 : paired s34546 true false = none := by rfl
  have hpaired11 : paired s34546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34547 : safe 5 4 s34547 = true := by
  have hcenter00 : center s34547 0 false = none := by rfl
  have hcenter01 : center s34547 0 true = none := by rfl
  have hcenter10 : center s34547 1 false = none := by rfl
  have hcenter11 : center s34547 1 true = none := by rfl
  have hcenter20 : center s34547 2 false = none := by rfl
  have hcenter21 : center s34547 2 true = none := by rfl
  have hpaired00 : paired s34547 false false = none := by rfl
  have hpaired01 : paired s34547 false true = none := by rfl
  have hpaired10 : paired s34547 true false = none := by rfl
  have hpaired11 : paired s34547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34548 : safe 5 5 s34548 = true := by
  have hcenter00 : center s34548 0 false = none := by rfl
  have hcenter01 : center s34548 0 true = none := by rfl
  have hcenter10 : center s34548 1 false = none := by rfl
  have hcenter11 : center s34548 1 true = none := by rfl
  have hcenter20 : center s34548 2 false = none := by rfl
  have hcenter21 : center s34548 2 true = some s34547 := by rfl
  have hpaired00 : paired s34548 false false = none := by rfl
  have hpaired01 : paired s34548 false true = none := by rfl
  have hpaired10 : paired s34548 true false = none := by rfl
  have hpaired11 : paired s34548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34549 : safe 5 1 s34549 = true := by
  have hcenter00 : center s34549 0 false = none := by rfl
  have hcenter01 : center s34549 0 true = none := by rfl
  have hcenter10 : center s34549 1 false = none := by rfl
  have hcenter11 : center s34549 1 true = none := by rfl
  have hcenter20 : center s34549 2 false = none := by rfl
  have hcenter21 : center s34549 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode34550 : safe 5 2 s34550 = true := by
  have hcenter00 : center s34550 0 false = none := by rfl
  have hcenter01 : center s34550 0 true = none := by rfl
  have hcenter10 : center s34550 1 false = none := by rfl
  have hcenter11 : center s34550 1 true = none := by rfl
  have hcenter20 : center s34550 2 false = some s34549 := by rfl
  have hcenter21 : center s34550 2 true = none := by rfl
  have hpaired00 : paired s34550 false false = none := by rfl
  have hpaired01 : paired s34550 false true = none := by rfl
  have hpaired10 : paired s34550 true false = none := by rfl
  have hpaired11 : paired s34550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34551 : safe 5 3 s34551 = true := by
  have hcenter00 : center s34551 0 false = none := by rfl
  have hcenter01 : center s34551 0 true = some s34550 := by rfl
  have hcenter10 : center s34551 1 false = none := by rfl
  have hcenter11 : center s34551 1 true = none := by rfl
  have hcenter20 : center s34551 2 false = none := by rfl
  have hcenter21 : center s34551 2 true = none := by rfl
  have hpaired00 : paired s34551 false false = none := by rfl
  have hpaired01 : paired s34551 false true = none := by rfl
  have hpaired10 : paired s34551 true false = none := by rfl
  have hpaired11 : paired s34551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34552 : safe 5 4 s34552 = true := by
  have hcenter00 : center s34552 0 false = none := by rfl
  have hcenter01 : center s34552 0 true = none := by rfl
  have hcenter10 : center s34552 1 false = none := by rfl
  have hcenter11 : center s34552 1 true = some s34551 := by rfl
  have hcenter20 : center s34552 2 false = none := by rfl
  have hcenter21 : center s34552 2 true = none := by rfl
  have hpaired00 : paired s34552 false false = none := by rfl
  have hpaired01 : paired s34552 false true = none := by rfl
  have hpaired10 : paired s34552 true false = none := by rfl
  have hpaired11 : paired s34552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34553 : safe 5 5 s34553 = true := by
  have hcenter00 : center s34553 0 false = none := by rfl
  have hcenter01 : center s34553 0 true = none := by rfl
  have hcenter10 : center s34553 1 false = none := by rfl
  have hcenter11 : center s34553 1 true = none := by rfl
  have hcenter20 : center s34553 2 false = none := by rfl
  have hcenter21 : center s34553 2 true = some s34552 := by rfl
  have hpaired00 : paired s34553 false false = none := by rfl
  have hpaired01 : paired s34553 false true = none := by rfl
  have hpaired10 : paired s34553 true false = none := by rfl
  have hpaired11 : paired s34553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34554 : safe 5 6 s34554 = true := by
  have hcenter00 : center s34554 0 false = none := by rfl
  have hcenter01 : center s34554 0 true = some s34548 := by rfl
  have hcenter10 : center s34554 1 false = some s34553 := by rfl
  have hcenter11 : center s34554 1 true = none := by rfl
  have hcenter20 : center s34554 2 false = none := by rfl
  have hcenter21 : center s34554 2 true = none := by rfl
  have hpaired00 : paired s34554 false false = none := by rfl
  have hpaired01 : paired s34554 false true = none := by rfl
  have hpaired10 : paired s34554 true false = none := by rfl
  have hpaired11 : paired s34554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34548) (optionAll_some_eq hcenter10 safeNode34553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34555 : safe 5 7 s34555 = true := by
  have hcenter00 : center s34555 0 false = none := by rfl
  have hcenter01 : center s34555 0 true = none := by rfl
  have hcenter10 : center s34555 1 false = none := by rfl
  have hcenter11 : center s34555 1 true = none := by rfl
  have hcenter20 : center s34555 2 false = some s34554 := by rfl
  have hcenter21 : center s34555 2 true = none := by rfl
  have hpaired00 : paired s34555 false false = none := by rfl
  have hpaired01 : paired s34555 false true = none := by rfl
  have hpaired10 : paired s34555 true false = none := by rfl
  have hpaired11 : paired s34555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34556 : safe 5 8 s34556 = true := by
  have hcenter00 : center s34556 0 false = some s34555 := by rfl
  have hcenter01 : center s34556 0 true = none := by rfl
  have hcenter10 : center s34556 1 false = none := by rfl
  have hcenter11 : center s34556 1 true = none := by rfl
  have hcenter20 : center s34556 2 false = none := by rfl
  have hcenter21 : center s34556 2 true = none := by rfl
  have hpaired00 : paired s34556 false false = none := by rfl
  have hpaired01 : paired s34556 false true = none := by rfl
  have hpaired10 : paired s34556 true false = none := by rfl
  have hpaired11 : paired s34556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34557 : safe 5 8 s34557 = true := by
  have hcenter00 : center s34557 0 false = none := by rfl
  have hcenter01 : center s34557 0 true = none := by rfl
  have hcenter10 : center s34557 1 false = none := by rfl
  have hcenter11 : center s34557 1 true = none := by rfl
  have hcenter20 : center s34557 2 false = none := by rfl
  have hcenter21 : center s34557 2 true = none := by rfl
  have hpaired00 : paired s34557 false false = none := by rfl
  have hpaired01 : paired s34557 false true = none := by rfl
  have hpaired10 : paired s34557 true false = none := by rfl
  have hpaired11 : paired s34557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34558 : safe 5 1 s34558 = true := by
  have hcenter00 : center s34558 0 false = none := by rfl
  have hcenter01 : center s34558 0 true = none := by rfl
  have hcenter10 : center s34558 1 false = none := by rfl
  have hcenter11 : center s34558 1 true = none := by rfl
  have hcenter20 : center s34558 2 false = none := by rfl
  have hcenter21 : center s34558 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode34559 : safe 5 2 s34559 = true := by
  have hcenter00 : center s34559 0 false = none := by rfl
  have hcenter01 : center s34559 0 true = none := by rfl
  have hcenter10 : center s34559 1 false = some s34558 := by rfl
  have hcenter11 : center s34559 1 true = none := by rfl
  have hcenter20 : center s34559 2 false = none := by rfl
  have hcenter21 : center s34559 2 true = none := by rfl
  have hpaired00 : paired s34559 false false = none := by rfl
  have hpaired01 : paired s34559 false true = none := by rfl
  have hpaired10 : paired s34559 true false = none := by rfl
  have hpaired11 : paired s34559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34560 : safe 5 3 s34560 = true := by
  have hcenter00 : center s34560 0 false = none := by rfl
  have hcenter01 : center s34560 0 true = none := by rfl
  have hcenter10 : center s34560 1 false = none := by rfl
  have hcenter11 : center s34560 1 true = none := by rfl
  have hcenter20 : center s34560 2 false = none := by rfl
  have hcenter21 : center s34560 2 true = some s34559 := by rfl
  have hpaired00 : paired s34560 false false = none := by rfl
  have hpaired01 : paired s34560 false true = none := by rfl
  have hpaired10 : paired s34560 true false = none := by rfl
  have hpaired11 : paired s34560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34561 : safe 5 1 s34561 = true := by
  exact safe_cost_exceeded 5 1 s34561 (by decide)

theorem safeNode34562 : safe 5 2 s34562 = true := by
  have hcenter00 : center s34562 0 false = none := by rfl
  have hcenter01 : center s34562 0 true = none := by rfl
  have hcenter10 : center s34562 1 false = none := by rfl
  have hcenter11 : center s34562 1 true = none := by rfl
  have hcenter20 : center s34562 2 false = none := by rfl
  have hcenter21 : center s34562 2 true = some s34561 := by rfl
  have hpaired00 : paired s34562 false false = none := by rfl
  have hpaired01 : paired s34562 false true = none := by rfl
  have hpaired10 : paired s34562 true false = none := by rfl
  have hpaired11 : paired s34562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34563 : safe 5 3 s34563 = true := by
  have hcenter00 : center s34563 0 false = none := by rfl
  have hcenter01 : center s34563 0 true = none := by rfl
  have hcenter10 : center s34563 1 false = some s34562 := by rfl
  have hcenter11 : center s34563 1 true = none := by rfl
  have hcenter20 : center s34563 2 false = none := by rfl
  have hcenter21 : center s34563 2 true = none := by rfl
  have hpaired00 : paired s34563 false false = none := by rfl
  have hpaired01 : paired s34563 false true = none := by rfl
  have hpaired10 : paired s34563 true false = none := by rfl
  have hpaired11 : paired s34563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34564 : safe 5 4 s34564 = true := by
  have hcenter00 : center s34564 0 false = none := by rfl
  have hcenter01 : center s34564 0 true = none := by rfl
  have hcenter10 : center s34564 1 false = none := by rfl
  have hcenter11 : center s34564 1 true = some s34560 := by rfl
  have hcenter20 : center s34564 2 false = some s34563 := by rfl
  have hcenter21 : center s34564 2 true = none := by rfl
  have hpaired00 : paired s34564 false false = none := by rfl
  have hpaired01 : paired s34564 false true = none := by rfl
  have hpaired10 : paired s34564 true false = none := by rfl
  have hpaired11 : paired s34564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34560) (optionAll_some_eq hcenter20 safeNode34563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34565 : safe 5 3 s34565 = true := by
  have hcenter00 : center s34565 0 false = none := by rfl
  have hcenter01 : center s34565 0 true = none := by rfl
  have hcenter10 : center s34565 1 false = none := by rfl
  have hcenter11 : center s34565 1 true = none := by rfl
  have hcenter20 : center s34565 2 false = none := by rfl
  have hcenter21 : center s34565 2 true = none := by rfl
  have hpaired00 : paired s34565 false false = none := by rfl
  have hpaired01 : paired s34565 false true = none := by rfl
  have hpaired10 : paired s34565 true false = none := by rfl
  have hpaired11 : paired s34565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34566 : safe 5 4 s34566 = true := by
  have hcenter00 : center s34566 0 false = some s34565 := by rfl
  have hcenter01 : center s34566 0 true = none := by rfl
  have hcenter10 : center s34566 1 false = none := by rfl
  have hcenter11 : center s34566 1 true = none := by rfl
  have hcenter20 : center s34566 2 false = none := by rfl
  have hcenter21 : center s34566 2 true = none := by rfl
  have hpaired00 : paired s34566 false false = none := by rfl
  have hpaired01 : paired s34566 false true = none := by rfl
  have hpaired10 : paired s34566 true false = none := by rfl
  have hpaired11 : paired s34566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34567 : safe 5 5 s34567 = true := by
  have hcenter00 : center s34567 0 false = none := by rfl
  have hcenter01 : center s34567 0 true = some s34564 := by rfl
  have hcenter10 : center s34567 1 false = some s34566 := by rfl
  have hcenter11 : center s34567 1 true = none := by rfl
  have hcenter20 : center s34567 2 false = none := by rfl
  have hcenter21 : center s34567 2 true = none := by rfl
  have hpaired00 : paired s34567 false false = none := by rfl
  have hpaired01 : paired s34567 false true = none := by rfl
  have hpaired10 : paired s34567 true false = none := by rfl
  have hpaired11 : paired s34567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34564) (optionAll_some_eq hcenter10 safeNode34566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34568 : safe 5 6 s34568 = true := by
  have hcenter00 : center s34568 0 false = none := by rfl
  have hcenter01 : center s34568 0 true = none := by rfl
  have hcenter10 : center s34568 1 false = none := by rfl
  have hcenter11 : center s34568 1 true = none := by rfl
  have hcenter20 : center s34568 2 false = none := by rfl
  have hcenter21 : center s34568 2 true = some s34567 := by rfl
  have hpaired00 : paired s34568 false false = none := by rfl
  have hpaired01 : paired s34568 false true = none := by rfl
  have hpaired10 : paired s34568 true false = none := by rfl
  have hpaired11 : paired s34568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34569 : safe 5 6 s34569 = true := by
  have hcenter00 : center s34569 0 false = none := by rfl
  have hcenter01 : center s34569 0 true = none := by rfl
  have hcenter10 : center s34569 1 false = none := by rfl
  have hcenter11 : center s34569 1 true = none := by rfl
  have hcenter20 : center s34569 2 false = none := by rfl
  have hcenter21 : center s34569 2 true = none := by rfl
  have hpaired00 : paired s34569 false false = none := by rfl
  have hpaired01 : paired s34569 false true = none := by rfl
  have hpaired10 : paired s34569 true false = none := by rfl
  have hpaired11 : paired s34569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34570 : safe 5 7 s34570 = true := by
  have hcenter00 : center s34570 0 false = none := by rfl
  have hcenter01 : center s34570 0 true = none := by rfl
  have hcenter10 : center s34570 1 false = some s34568 := by rfl
  have hcenter11 : center s34570 1 true = some s34569 := by rfl
  have hcenter20 : center s34570 2 false = none := by rfl
  have hcenter21 : center s34570 2 true = none := by rfl
  have hpaired00 : paired s34570 false false = none := by rfl
  have hpaired01 : paired s34570 false true = none := by rfl
  have hpaired10 : paired s34570 true false = none := by rfl
  have hpaired11 : paired s34570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34568) (optionAll_some_eq hcenter11 safeNode34569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34571 : safe 5 8 s34571 = true := by
  have hcenter00 : center s34571 0 false = none := by rfl
  have hcenter01 : center s34571 0 true = some s34570 := by rfl
  have hcenter10 : center s34571 1 false = none := by rfl
  have hcenter11 : center s34571 1 true = none := by rfl
  have hcenter20 : center s34571 2 false = none := by rfl
  have hcenter21 : center s34571 2 true = none := by rfl
  have hpaired00 : paired s34571 false false = none := by rfl
  have hpaired01 : paired s34571 false true = none := by rfl
  have hpaired10 : paired s34571 true false = none := by rfl
  have hpaired11 : paired s34571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34572 : safe 5 9 s34572 = true := by
  have hcenter00 : center s34572 0 false = none := by rfl
  have hcenter01 : center s34572 0 true = none := by rfl
  have hcenter10 : center s34572 1 false = none := by rfl
  have hcenter11 : center s34572 1 true = some s34556 := by rfl
  have hcenter20 : center s34572 2 false = some s34557 := by rfl
  have hcenter21 : center s34572 2 true = some s34571 := by rfl
  have hpaired00 : paired s34572 false false = none := by rfl
  have hpaired01 : paired s34572 false true = none := by rfl
  have hpaired10 : paired s34572 true false = none := by rfl
  have hpaired11 : paired s34572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34556) (optionAll_some_eq hcenter20 safeNode34557) (optionAll_some_eq hcenter21 safeNode34571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34573 : safe 5 6 s34573 = true := by
  have hcenter00 : center s34573 0 false = none := by rfl
  have hcenter01 : center s34573 0 true = none := by rfl
  have hcenter10 : center s34573 1 false = none := by rfl
  have hcenter11 : center s34573 1 true = none := by rfl
  have hcenter20 : center s34573 2 false = none := by rfl
  have hcenter21 : center s34573 2 true = none := by rfl
  have hpaired00 : paired s34573 false false = none := by rfl
  have hpaired01 : paired s34573 false true = none := by rfl
  have hpaired10 : paired s34573 true false = none := by rfl
  have hpaired11 : paired s34573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34574 : safe 5 5 s34574 = true := by
  have hcenter00 : center s34574 0 false = none := by rfl
  have hcenter01 : center s34574 0 true = none := by rfl
  have hcenter10 : center s34574 1 false = none := by rfl
  have hcenter11 : center s34574 1 true = none := by rfl
  have hcenter20 : center s34574 2 false = none := by rfl
  have hcenter21 : center s34574 2 true = none := by rfl
  have hpaired00 : paired s34574 false false = none := by rfl
  have hpaired01 : paired s34574 false true = none := by rfl
  have hpaired10 : paired s34574 true false = none := by rfl
  have hpaired11 : paired s34574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34575 : safe 5 6 s34575 = true := by
  have hcenter00 : center s34575 0 false = none := by rfl
  have hcenter01 : center s34575 0 true = none := by rfl
  have hcenter10 : center s34575 1 false = some s34574 := by rfl
  have hcenter11 : center s34575 1 true = none := by rfl
  have hcenter20 : center s34575 2 false = none := by rfl
  have hcenter21 : center s34575 2 true = none := by rfl
  have hpaired00 : paired s34575 false false = none := by rfl
  have hpaired01 : paired s34575 false true = none := by rfl
  have hpaired10 : paired s34575 true false = none := by rfl
  have hpaired11 : paired s34575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34576 : safe 5 7 s34576 = true := by
  have hcenter00 : center s34576 0 false = none := by rfl
  have hcenter01 : center s34576 0 true = some s34573 := by rfl
  have hcenter10 : center s34576 1 false = none := by rfl
  have hcenter11 : center s34576 1 true = none := by rfl
  have hcenter20 : center s34576 2 false = none := by rfl
  have hcenter21 : center s34576 2 true = some s34575 := by rfl
  have hpaired00 : paired s34576 false false = none := by rfl
  have hpaired01 : paired s34576 false true = none := by rfl
  have hpaired10 : paired s34576 true false = none := by rfl
  have hpaired11 : paired s34576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34577 : safe 5 4 s34577 = true := by
  exact safe_cost_exceeded 5 4 s34577 (by decide)

theorem safeNode34578 : safe 5 5 s34578 = true := by
  have hcenter00 : center s34578 0 false = none := by rfl
  have hcenter01 : center s34578 0 true = some s34577 := by rfl
  have hcenter10 : center s34578 1 false = none := by rfl
  have hcenter11 : center s34578 1 true = none := by rfl
  have hcenter20 : center s34578 2 false = none := by rfl
  have hcenter21 : center s34578 2 true = none := by rfl
  have hpaired00 : paired s34578 false false = none := by rfl
  have hpaired01 : paired s34578 false true = none := by rfl
  have hpaired10 : paired s34578 true false = none := by rfl
  have hpaired11 : paired s34578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34579 : safe 5 6 s34579 = true := by
  have hcenter00 : center s34579 0 false = none := by rfl
  have hcenter01 : center s34579 0 true = none := by rfl
  have hcenter10 : center s34579 1 false = none := by rfl
  have hcenter11 : center s34579 1 true = none := by rfl
  have hcenter20 : center s34579 2 false = none := by rfl
  have hcenter21 : center s34579 2 true = some s34578 := by rfl
  have hpaired00 : paired s34579 false false = none := by rfl
  have hpaired01 : paired s34579 false true = none := by rfl
  have hpaired10 : paired s34579 true false = none := by rfl
  have hpaired11 : paired s34579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34580 : safe 5 5 s34580 = true := by
  have hcenter00 : center s34580 0 false = none := by rfl
  have hcenter01 : center s34580 0 true = none := by rfl
  have hcenter10 : center s34580 1 false = none := by rfl
  have hcenter11 : center s34580 1 true = none := by rfl
  have hcenter20 : center s34580 2 false = none := by rfl
  have hcenter21 : center s34580 2 true = none := by rfl
  have hpaired00 : paired s34580 false false = none := by rfl
  have hpaired01 : paired s34580 false true = none := by rfl
  have hpaired10 : paired s34580 true false = none := by rfl
  have hpaired11 : paired s34580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34581 : safe 5 6 s34581 = true := by
  have hcenter00 : center s34581 0 false = none := by rfl
  have hcenter01 : center s34581 0 true = none := by rfl
  have hcenter10 : center s34581 1 false = none := by rfl
  have hcenter11 : center s34581 1 true = none := by rfl
  have hcenter20 : center s34581 2 false = none := by rfl
  have hcenter21 : center s34581 2 true = some s34580 := by rfl
  have hpaired00 : paired s34581 false false = none := by rfl
  have hpaired01 : paired s34581 false true = none := by rfl
  have hpaired10 : paired s34581 true false = none := by rfl
  have hpaired11 : paired s34581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34582 : safe 5 7 s34582 = true := by
  have hcenter00 : center s34582 0 false = none := by rfl
  have hcenter01 : center s34582 0 true = some s34579 := by rfl
  have hcenter10 : center s34582 1 false = some s34581 := by rfl
  have hcenter11 : center s34582 1 true = none := by rfl
  have hcenter20 : center s34582 2 false = none := by rfl
  have hcenter21 : center s34582 2 true = none := by rfl
  have hpaired00 : paired s34582 false false = none := by rfl
  have hpaired01 : paired s34582 false true = none := by rfl
  have hpaired10 : paired s34582 true false = none := by rfl
  have hpaired11 : paired s34582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34579) (optionAll_some_eq hcenter10 safeNode34581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34583 : safe 5 8 s34583 = true := by
  have hcenter00 : center s34583 0 false = none := by rfl
  have hcenter01 : center s34583 0 true = none := by rfl
  have hcenter10 : center s34583 1 false = none := by rfl
  have hcenter11 : center s34583 1 true = some s34576 := by rfl
  have hcenter20 : center s34583 2 false = some s34582 := by rfl
  have hcenter21 : center s34583 2 true = none := by rfl
  have hpaired00 : paired s34583 false false = none := by rfl
  have hpaired01 : paired s34583 false true = none := by rfl
  have hpaired10 : paired s34583 true false = none := by rfl
  have hpaired11 : paired s34583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34576) (optionAll_some_eq hcenter20 safeNode34582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34584 : safe 5 5 s34584 = true := by
  exact safe_cost_exceeded 5 5 s34584 (by decide)

theorem safeNode34585 : safe 5 4 s34585 = true := by
  exact safe_cost_exceeded 5 4 s34585 (by decide)

theorem safeNode34586 : safe 5 2 s34586 = true := by
  exact safe_cost_exceeded 5 2 s34586 (by decide)

theorem safeNode34587 : safe 5 3 s34587 = true := by
  have hcenter00 : center s34587 0 false = none := by rfl
  have hcenter01 : center s34587 0 true = none := by rfl
  have hcenter10 : center s34587 1 false = some s34586 := by rfl
  have hcenter11 : center s34587 1 true = none := by rfl
  have hcenter20 : center s34587 2 false = none := by rfl
  have hcenter21 : center s34587 2 true = none := by rfl
  have hpaired00 : paired s34587 false false = none := by rfl
  have hpaired01 : paired s34587 false true = none := by rfl
  have hpaired10 : paired s34587 true false = none := by rfl
  have hpaired11 : paired s34587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34588 : safe 5 4 s34588 = true := by
  have hcenter00 : center s34588 0 false = none := by rfl
  have hcenter01 : center s34588 0 true = some s34587 := by rfl
  have hcenter10 : center s34588 1 false = none := by rfl
  have hcenter11 : center s34588 1 true = none := by rfl
  have hcenter20 : center s34588 2 false = none := by rfl
  have hcenter21 : center s34588 2 true = none := by rfl
  have hpaired00 : paired s34588 false false = none := by rfl
  have hpaired01 : paired s34588 false true = none := by rfl
  have hpaired10 : paired s34588 true false = none := by rfl
  have hpaired11 : paired s34588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34589 : safe 5 5 s34589 = true := by
  have hcenter00 : center s34589 0 false = some s34585 := by rfl
  have hcenter01 : center s34589 0 true = none := by rfl
  have hcenter10 : center s34589 1 false = none := by rfl
  have hcenter11 : center s34589 1 true = some s34588 := by rfl
  have hcenter20 : center s34589 2 false = none := by rfl
  have hcenter21 : center s34589 2 true = none := by rfl
  have hpaired00 : paired s34589 false false = none := by rfl
  have hpaired01 : paired s34589 false true = none := by rfl
  have hpaired10 : paired s34589 true false = none := by rfl
  have hpaired11 : paired s34589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34590 : safe 5 6 s34590 = true := by
  have hcenter00 : center s34590 0 false = none := by rfl
  have hcenter01 : center s34590 0 true = none := by rfl
  have hcenter10 : center s34590 1 false = some s34584 := by rfl
  have hcenter11 : center s34590 1 true = none := by rfl
  have hcenter20 : center s34590 2 false = some s34589 := by rfl
  have hcenter21 : center s34590 2 true = none := by rfl
  have hpaired00 : paired s34590 false false = none := by rfl
  have hpaired01 : paired s34590 false true = none := by rfl
  have hpaired10 : paired s34590 true false = none := by rfl
  have hpaired11 : paired s34590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34584) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34591 : safe 5 7 s34591 = true := by
  have hcenter00 : center s34591 0 false = none := by rfl
  have hcenter01 : center s34591 0 true = some s34590 := by rfl
  have hcenter10 : center s34591 1 false = none := by rfl
  have hcenter11 : center s34591 1 true = none := by rfl
  have hcenter20 : center s34591 2 false = none := by rfl
  have hcenter21 : center s34591 2 true = none := by rfl
  have hpaired00 : paired s34591 false false = none := by rfl
  have hpaired01 : paired s34591 false true = none := by rfl
  have hpaired10 : paired s34591 true false = none := by rfl
  have hpaired11 : paired s34591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34592 : safe 5 2 s34592 = true := by
  exact safe_cost_exceeded 5 2 s34592 (by decide)

theorem safeNode34593 : safe 5 3 s34593 = true := by
  have hcenter00 : center s34593 0 false = none := by rfl
  have hcenter01 : center s34593 0 true = none := by rfl
  have hcenter10 : center s34593 1 false = some s34592 := by rfl
  have hcenter11 : center s34593 1 true = none := by rfl
  have hcenter20 : center s34593 2 false = none := by rfl
  have hcenter21 : center s34593 2 true = none := by rfl
  have hpaired00 : paired s34593 false false = none := by rfl
  have hpaired01 : paired s34593 false true = none := by rfl
  have hpaired10 : paired s34593 true false = none := by rfl
  have hpaired11 : paired s34593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34594 : safe 5 4 s34594 = true := by
  have hcenter00 : center s34594 0 false = none := by rfl
  have hcenter01 : center s34594 0 true = none := by rfl
  have hcenter10 : center s34594 1 false = none := by rfl
  have hcenter11 : center s34594 1 true = none := by rfl
  have hcenter20 : center s34594 2 false = none := by rfl
  have hcenter21 : center s34594 2 true = some s34593 := by rfl
  have hpaired00 : paired s34594 false false = none := by rfl
  have hpaired01 : paired s34594 false true = none := by rfl
  have hpaired10 : paired s34594 true false = none := by rfl
  have hpaired11 : paired s34594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34595 : safe 5 4 s34595 = true := by
  exact safe_cost_exceeded 5 4 s34595 (by decide)

theorem safeNode34596 : safe 5 5 s34596 = true := by
  have hcenter00 : center s34596 0 false = none := by rfl
  have hcenter01 : center s34596 0 true = none := by rfl
  have hcenter10 : center s34596 1 false = none := by rfl
  have hcenter11 : center s34596 1 true = some s34594 := by rfl
  have hcenter20 : center s34596 2 false = some s34595 := by rfl
  have hcenter21 : center s34596 2 true = none := by rfl
  have hpaired00 : paired s34596 false false = none := by rfl
  have hpaired01 : paired s34596 false true = none := by rfl
  have hpaired10 : paired s34596 true false = none := by rfl
  have hpaired11 : paired s34596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34594) (optionAll_some_eq hcenter20 safeNode34595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34597 : safe 5 5 s34597 = true := by
  exact safe_cost_exceeded 5 5 s34597 (by decide)

theorem safeNode34598 : safe 5 6 s34598 = true := by
  have hcenter00 : center s34598 0 false = some s34596 := by rfl
  have hcenter01 : center s34598 0 true = none := by rfl
  have hcenter10 : center s34598 1 false = some s34597 := by rfl
  have hcenter11 : center s34598 1 true = none := by rfl
  have hcenter20 : center s34598 2 false = none := by rfl
  have hcenter21 : center s34598 2 true = none := by rfl
  have hpaired00 : paired s34598 false false = none := by rfl
  have hpaired01 : paired s34598 false true = none := by rfl
  have hpaired10 : paired s34598 true false = none := by rfl
  have hpaired11 : paired s34598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34596) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34599 : safe 5 7 s34599 = true := by
  have hcenter00 : center s34599 0 false = none := by rfl
  have hcenter01 : center s34599 0 true = none := by rfl
  have hcenter10 : center s34599 1 false = none := by rfl
  have hcenter11 : center s34599 1 true = none := by rfl
  have hcenter20 : center s34599 2 false = none := by rfl
  have hcenter21 : center s34599 2 true = some s34598 := by rfl
  have hpaired00 : paired s34599 false false = none := by rfl
  have hpaired01 : paired s34599 false true = none := by rfl
  have hpaired10 : paired s34599 true false = none := by rfl
  have hpaired11 : paired s34599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34600 : safe 5 9 s34600 = true := by
  have hcenter00 : center s34600 0 false = some s34583 := by rfl
  have hcenter01 : center s34600 0 true = none := by rfl
  have hcenter10 : center s34600 1 false = none := by rfl
  have hcenter11 : center s34600 1 true = none := by rfl
  have hcenter20 : center s34600 2 false = none := by rfl
  have hcenter21 : center s34600 2 true = none := by rfl
  have hpaired00 : paired s34600 false false = none := by rfl
  have hpaired01 : paired s34600 false true = none := by rfl
  have hpaired10 : paired s34600 true false = some s34591 := by rfl
  have hpaired11 : paired s34600 true true = some s34599 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34591) (optionAll_some_eq hpaired11 safeNode34599)

theorem safeNode34601 : safe 5 7 s34601 = true := by
  have hcenter00 : center s34601 0 false = none := by rfl
  have hcenter01 : center s34601 0 true = none := by rfl
  have hcenter10 : center s34601 1 false = none := by rfl
  have hcenter11 : center s34601 1 true = none := by rfl
  have hcenter20 : center s34601 2 false = none := by rfl
  have hcenter21 : center s34601 2 true = none := by rfl
  have hpaired00 : paired s34601 false false = none := by rfl
  have hpaired01 : paired s34601 false true = none := by rfl
  have hpaired10 : paired s34601 true false = none := by rfl
  have hpaired11 : paired s34601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34602 : safe 5 7 s34602 = true := by
  have hcenter00 : center s34602 0 false = none := by rfl
  have hcenter01 : center s34602 0 true = none := by rfl
  have hcenter10 : center s34602 1 false = none := by rfl
  have hcenter11 : center s34602 1 true = none := by rfl
  have hcenter20 : center s34602 2 false = none := by rfl
  have hcenter21 : center s34602 2 true = none := by rfl
  have hpaired00 : paired s34602 false false = none := by rfl
  have hpaired01 : paired s34602 false true = none := by rfl
  have hpaired10 : paired s34602 true false = none := by rfl
  have hpaired11 : paired s34602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34603 : safe 5 9 s34603 = true := by
  have hcenter00 : center s34603 0 false = none := by rfl
  have hcenter01 : center s34603 0 true = none := by rfl
  have hcenter10 : center s34603 1 false = none := by rfl
  have hcenter11 : center s34603 1 true = none := by rfl
  have hcenter20 : center s34603 2 false = none := by rfl
  have hcenter21 : center s34603 2 true = none := by rfl
  have hpaired00 : paired s34603 false false = none := by rfl
  have hpaired01 : paired s34603 false true = none := by rfl
  have hpaired10 : paired s34603 true false = some s34601 := by rfl
  have hpaired11 : paired s34603 true true = some s34602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34601) (optionAll_some_eq hpaired11 safeNode34602)

theorem safeNode34604 : safe 5 10 s34604 = true := by
  have hcenter00 : center s34604 0 false = none := by rfl
  have hcenter01 : center s34604 0 true = some s34572 := by rfl
  have hcenter10 : center s34604 1 false = some s34600 := by rfl
  have hcenter11 : center s34604 1 true = some s34603 := by rfl
  have hcenter20 : center s34604 2 false = none := by rfl
  have hcenter21 : center s34604 2 true = none := by rfl
  have hpaired00 : paired s34604 false false = none := by rfl
  have hpaired01 : paired s34604 false true = none := by rfl
  have hpaired10 : paired s34604 true false = none := by rfl
  have hpaired11 : paired s34604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34572) (optionAll_some_eq hcenter10 safeNode34600) (optionAll_some_eq hcenter11 safeNode34603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34605 : safe 5 3 s34605 = true := by
  exact safe_cost_exceeded 5 3 s34605 (by decide)

theorem safeNode34606 : safe 5 4 s34606 = true := by
  have hcenter00 : center s34606 0 false = none := by rfl
  have hcenter01 : center s34606 0 true = some s34605 := by rfl
  have hcenter10 : center s34606 1 false = none := by rfl
  have hcenter11 : center s34606 1 true = none := by rfl
  have hcenter20 : center s34606 2 false = none := by rfl
  have hcenter21 : center s34606 2 true = none := by rfl
  have hpaired00 : paired s34606 false false = none := by rfl
  have hpaired01 : paired s34606 false true = none := by rfl
  have hpaired10 : paired s34606 true false = none := by rfl
  have hpaired11 : paired s34606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34607 : safe 5 4 s34607 = true := by
  exact safe_cost_exceeded 5 4 s34607 (by decide)

theorem safeNode34608 : safe 5 5 s34608 = true := by
  have hcenter00 : center s34608 0 false = none := by rfl
  have hcenter01 : center s34608 0 true = none := by rfl
  have hcenter10 : center s34608 1 false = some s34606 := by rfl
  have hcenter11 : center s34608 1 true = none := by rfl
  have hcenter20 : center s34608 2 false = none := by rfl
  have hcenter21 : center s34608 2 true = some s34607 := by rfl
  have hpaired00 : paired s34608 false false = none := by rfl
  have hpaired01 : paired s34608 false true = none := by rfl
  have hpaired10 : paired s34608 true false = none := by rfl
  have hpaired11 : paired s34608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34609 : safe 5 6 s34609 = true := by
  have hcenter00 : center s34609 0 false = some s34608 := by rfl
  have hcenter01 : center s34609 0 true = none := by rfl
  have hcenter10 : center s34609 1 false = none := by rfl
  have hcenter11 : center s34609 1 true = none := by rfl
  have hcenter20 : center s34609 2 false = none := by rfl
  have hcenter21 : center s34609 2 true = none := by rfl
  have hpaired00 : paired s34609 false false = none := by rfl
  have hpaired01 : paired s34609 false true = none := by rfl
  have hpaired10 : paired s34609 true false = none := by rfl
  have hpaired11 : paired s34609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34610 : safe 5 7 s34610 = true := by
  have hcenter00 : center s34610 0 false = none := by rfl
  have hcenter01 : center s34610 0 true = none := by rfl
  have hcenter10 : center s34610 1 false = none := by rfl
  have hcenter11 : center s34610 1 true = none := by rfl
  have hcenter20 : center s34610 2 false = none := by rfl
  have hcenter21 : center s34610 2 true = some s34609 := by rfl
  have hpaired00 : paired s34610 false false = none := by rfl
  have hpaired01 : paired s34610 false true = none := by rfl
  have hpaired10 : paired s34610 true false = none := by rfl
  have hpaired11 : paired s34610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34611 : safe 5 8 s34611 = true := by
  have hcenter00 : center s34611 0 false = none := by rfl
  have hcenter01 : center s34611 0 true = none := by rfl
  have hcenter10 : center s34611 1 false = none := by rfl
  have hcenter11 : center s34611 1 true = some s34610 := by rfl
  have hcenter20 : center s34611 2 false = none := by rfl
  have hcenter21 : center s34611 2 true = none := by rfl
  have hpaired00 : paired s34611 false false = none := by rfl
  have hpaired01 : paired s34611 false true = none := by rfl
  have hpaired10 : paired s34611 true false = none := by rfl
  have hpaired11 : paired s34611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34612 : safe 5 8 s34612 = true := by
  have hcenter00 : center s34612 0 false = none := by rfl
  have hcenter01 : center s34612 0 true = none := by rfl
  have hcenter10 : center s34612 1 false = none := by rfl
  have hcenter11 : center s34612 1 true = none := by rfl
  have hcenter20 : center s34612 2 false = none := by rfl
  have hcenter21 : center s34612 2 true = none := by rfl
  have hpaired00 : paired s34612 false false = none := by rfl
  have hpaired01 : paired s34612 false true = none := by rfl
  have hpaired10 : paired s34612 true false = none := by rfl
  have hpaired11 : paired s34612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34613 : safe 5 4 s34613 = true := by
  exact safe_cost_exceeded 5 4 s34613 (by decide)

theorem safeNode34614 : safe 5 2 s34614 = true := by
  exact safe_cost_exceeded 5 2 s34614 (by decide)

theorem safeNode34615 : safe 5 3 s34615 = true := by
  have hcenter00 : center s34615 0 false = none := by rfl
  have hcenter01 : center s34615 0 true = none := by rfl
  have hcenter10 : center s34615 1 false = some s34614 := by rfl
  have hcenter11 : center s34615 1 true = none := by rfl
  have hcenter20 : center s34615 2 false = none := by rfl
  have hcenter21 : center s34615 2 true = none := by rfl
  have hpaired00 : paired s34615 false false = none := by rfl
  have hpaired01 : paired s34615 false true = none := by rfl
  have hpaired10 : paired s34615 true false = none := by rfl
  have hpaired11 : paired s34615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34616 : safe 5 3 s34616 = true := by
  exact safe_cost_exceeded 5 3 s34616 (by decide)

theorem safeNode34617 : safe 5 4 s34617 = true := by
  have hcenter00 : center s34617 0 false = none := by rfl
  have hcenter01 : center s34617 0 true = some s34615 := by rfl
  have hcenter10 : center s34617 1 false = none := by rfl
  have hcenter11 : center s34617 1 true = none := by rfl
  have hcenter20 : center s34617 2 false = some s34616 := by rfl
  have hcenter21 : center s34617 2 true = none := by rfl
  have hpaired00 : paired s34617 false false = none := by rfl
  have hpaired01 : paired s34617 false true = none := by rfl
  have hpaired10 : paired s34617 true false = none := by rfl
  have hpaired11 : paired s34617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34618 : safe 5 5 s34618 = true := by
  have hcenter00 : center s34618 0 false = some s34613 := by rfl
  have hcenter01 : center s34618 0 true = none := by rfl
  have hcenter10 : center s34618 1 false = none := by rfl
  have hcenter11 : center s34618 1 true = some s34617 := by rfl
  have hcenter20 : center s34618 2 false = none := by rfl
  have hcenter21 : center s34618 2 true = none := by rfl
  have hpaired00 : paired s34618 false false = none := by rfl
  have hpaired01 : paired s34618 false true = none := by rfl
  have hpaired10 : paired s34618 true false = none := by rfl
  have hpaired11 : paired s34618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34619 : safe 5 6 s34619 = true := by
  have hcenter00 : center s34619 0 false = none := by rfl
  have hcenter01 : center s34619 0 true = none := by rfl
  have hcenter10 : center s34619 1 false = none := by rfl
  have hcenter11 : center s34619 1 true = none := by rfl
  have hcenter20 : center s34619 2 false = none := by rfl
  have hcenter21 : center s34619 2 true = some s34618 := by rfl
  have hpaired00 : paired s34619 false false = none := by rfl
  have hpaired01 : paired s34619 false true = none := by rfl
  have hpaired10 : paired s34619 true false = none := by rfl
  have hpaired11 : paired s34619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34620 : safe 5 7 s34620 = true := by
  have hcenter00 : center s34620 0 false = none := by rfl
  have hcenter01 : center s34620 0 true = some s34619 := by rfl
  have hcenter10 : center s34620 1 false = none := by rfl
  have hcenter11 : center s34620 1 true = none := by rfl
  have hcenter20 : center s34620 2 false = none := by rfl
  have hcenter21 : center s34620 2 true = none := by rfl
  have hpaired00 : paired s34620 false false = none := by rfl
  have hpaired01 : paired s34620 false true = none := by rfl
  have hpaired10 : paired s34620 true false = none := by rfl
  have hpaired11 : paired s34620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34621 : safe 5 7 s34621 = true := by
  have hcenter00 : center s34621 0 false = none := by rfl
  have hcenter01 : center s34621 0 true = none := by rfl
  have hcenter10 : center s34621 1 false = none := by rfl
  have hcenter11 : center s34621 1 true = none := by rfl
  have hcenter20 : center s34621 2 false = none := by rfl
  have hcenter21 : center s34621 2 true = none := by rfl
  have hpaired00 : paired s34621 false false = none := by rfl
  have hpaired01 : paired s34621 false true = none := by rfl
  have hpaired10 : paired s34621 true false = none := by rfl
  have hpaired11 : paired s34621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34622 : safe 5 8 s34622 = true := by
  have hcenter00 : center s34622 0 false = none := by rfl
  have hcenter01 : center s34622 0 true = none := by rfl
  have hcenter10 : center s34622 1 false = some s34620 := by rfl
  have hcenter11 : center s34622 1 true = some s34621 := by rfl
  have hcenter20 : center s34622 2 false = none := by rfl
  have hcenter21 : center s34622 2 true = none := by rfl
  have hpaired00 : paired s34622 false false = none := by rfl
  have hpaired01 : paired s34622 false true = none := by rfl
  have hpaired10 : paired s34622 true false = none := by rfl
  have hpaired11 : paired s34622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34620) (optionAll_some_eq hcenter11 safeNode34621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34623 : safe 5 8 s34623 = true := by
  have hcenter00 : center s34623 0 false = none := by rfl
  have hcenter01 : center s34623 0 true = none := by rfl
  have hcenter10 : center s34623 1 false = none := by rfl
  have hcenter11 : center s34623 1 true = none := by rfl
  have hcenter20 : center s34623 2 false = none := by rfl
  have hcenter21 : center s34623 2 true = none := by rfl
  have hpaired00 : paired s34623 false false = none := by rfl
  have hpaired01 : paired s34623 false true = none := by rfl
  have hpaired10 : paired s34623 true false = none := by rfl
  have hpaired11 : paired s34623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34624 : safe 5 9 s34624 = true := by
  have hcenter00 : center s34624 0 false = some s34611 := by rfl
  have hcenter01 : center s34624 0 true = some s34612 := by rfl
  have hcenter10 : center s34624 1 false = none := by rfl
  have hcenter11 : center s34624 1 true = none := by rfl
  have hcenter20 : center s34624 2 false = some s34622 := by rfl
  have hcenter21 : center s34624 2 true = some s34623 := by rfl
  have hpaired00 : paired s34624 false false = none := by rfl
  have hpaired01 : paired s34624 false true = none := by rfl
  have hpaired10 : paired s34624 true false = none := by rfl
  have hpaired11 : paired s34624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34611) (optionAll_some_eq hcenter01 safeNode34612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34622) (optionAll_some_eq hcenter21 safeNode34623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34625 : safe 5 3 s34625 = true := by
  exact safe_cost_exceeded 5 3 s34625 (by decide)

theorem safeNode34626 : safe 5 2 s34626 = true := by
  exact safe_cost_exceeded 5 2 s34626 (by decide)

theorem safeNode34627 : safe 5 3 s34627 = true := by
  have hcenter00 : center s34627 0 false = none := by rfl
  have hcenter01 : center s34627 0 true = none := by rfl
  have hcenter10 : center s34627 1 false = some s34626 := by rfl
  have hcenter11 : center s34627 1 true = none := by rfl
  have hcenter20 : center s34627 2 false = none := by rfl
  have hcenter21 : center s34627 2 true = none := by rfl
  have hpaired00 : paired s34627 false false = none := by rfl
  have hpaired01 : paired s34627 false true = none := by rfl
  have hpaired10 : paired s34627 true false = none := by rfl
  have hpaired11 : paired s34627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34628 : safe 5 4 s34628 = true := by
  have hcenter00 : center s34628 0 false = some s34625 := by rfl
  have hcenter01 : center s34628 0 true = none := by rfl
  have hcenter10 : center s34628 1 false = none := by rfl
  have hcenter11 : center s34628 1 true = none := by rfl
  have hcenter20 : center s34628 2 false = none := by rfl
  have hcenter21 : center s34628 2 true = some s34627 := by rfl
  have hpaired00 : paired s34628 false false = none := by rfl
  have hpaired01 : paired s34628 false true = none := by rfl
  have hpaired10 : paired s34628 true false = none := by rfl
  have hpaired11 : paired s34628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34629 : safe 5 4 s34629 = true := by
  exact safe_cost_exceeded 5 4 s34629 (by decide)

theorem safeNode34630 : safe 5 5 s34630 = true := by
  have hcenter00 : center s34630 0 false = none := by rfl
  have hcenter01 : center s34630 0 true = none := by rfl
  have hcenter10 : center s34630 1 false = none := by rfl
  have hcenter11 : center s34630 1 true = some s34628 := by rfl
  have hcenter20 : center s34630 2 false = some s34629 := by rfl
  have hcenter21 : center s34630 2 true = none := by rfl
  have hpaired00 : paired s34630 false false = none := by rfl
  have hpaired01 : paired s34630 false true = none := by rfl
  have hpaired10 : paired s34630 true false = none := by rfl
  have hpaired11 : paired s34630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34628) (optionAll_some_eq hcenter20 safeNode34629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34631 : safe 5 6 s34631 = true := by
  have hcenter00 : center s34631 0 false = none := by rfl
  have hcenter01 : center s34631 0 true = some s34630 := by rfl
  have hcenter10 : center s34631 1 false = none := by rfl
  have hcenter11 : center s34631 1 true = none := by rfl
  have hcenter20 : center s34631 2 false = none := by rfl
  have hcenter21 : center s34631 2 true = none := by rfl
  have hpaired00 : paired s34631 false false = none := by rfl
  have hpaired01 : paired s34631 false true = none := by rfl
  have hpaired10 : paired s34631 true false = none := by rfl
  have hpaired11 : paired s34631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34632 : safe 5 7 s34632 = true := by
  have hcenter00 : center s34632 0 false = none := by rfl
  have hcenter01 : center s34632 0 true = none := by rfl
  have hcenter10 : center s34632 1 false = none := by rfl
  have hcenter11 : center s34632 1 true = none := by rfl
  have hcenter20 : center s34632 2 false = none := by rfl
  have hcenter21 : center s34632 2 true = some s34631 := by rfl
  have hpaired00 : paired s34632 false false = none := by rfl
  have hpaired01 : paired s34632 false true = none := by rfl
  have hpaired10 : paired s34632 true false = none := by rfl
  have hpaired11 : paired s34632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34633 : safe 5 7 s34633 = true := by
  have hcenter00 : center s34633 0 false = none := by rfl
  have hcenter01 : center s34633 0 true = none := by rfl
  have hcenter10 : center s34633 1 false = none := by rfl
  have hcenter11 : center s34633 1 true = none := by rfl
  have hcenter20 : center s34633 2 false = none := by rfl
  have hcenter21 : center s34633 2 true = none := by rfl
  have hpaired00 : paired s34633 false false = none := by rfl
  have hpaired01 : paired s34633 false true = none := by rfl
  have hpaired10 : paired s34633 true false = none := by rfl
  have hpaired11 : paired s34633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34634 : safe 5 8 s34634 = true := by
  have hcenter00 : center s34634 0 false = none := by rfl
  have hcenter01 : center s34634 0 true = none := by rfl
  have hcenter10 : center s34634 1 false = some s34632 := by rfl
  have hcenter11 : center s34634 1 true = some s34633 := by rfl
  have hcenter20 : center s34634 2 false = none := by rfl
  have hcenter21 : center s34634 2 true = none := by rfl
  have hpaired00 : paired s34634 false false = none := by rfl
  have hpaired01 : paired s34634 false true = none := by rfl
  have hpaired10 : paired s34634 true false = none := by rfl
  have hpaired11 : paired s34634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34632) (optionAll_some_eq hcenter11 safeNode34633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34635 : safe 5 8 s34635 = true := by
  have hcenter00 : center s34635 0 false = none := by rfl
  have hcenter01 : center s34635 0 true = none := by rfl
  have hcenter10 : center s34635 1 false = none := by rfl
  have hcenter11 : center s34635 1 true = none := by rfl
  have hcenter20 : center s34635 2 false = none := by rfl
  have hcenter21 : center s34635 2 true = none := by rfl
  have hpaired00 : paired s34635 false false = none := by rfl
  have hpaired01 : paired s34635 false true = none := by rfl
  have hpaired10 : paired s34635 true false = none := by rfl
  have hpaired11 : paired s34635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34636 : safe 5 4 s34636 = true := by
  exact safe_cost_exceeded 5 4 s34636 (by decide)

theorem safeNode34637 : safe 5 3 s34637 = true := by
  exact safe_cost_exceeded 5 3 s34637 (by decide)

theorem safeNode34638 : safe 5 4 s34638 = true := by
  have hcenter00 : center s34638 0 false = none := by rfl
  have hcenter01 : center s34638 0 true = none := by rfl
  have hcenter10 : center s34638 1 false = none := by rfl
  have hcenter11 : center s34638 1 true = none := by rfl
  have hcenter20 : center s34638 2 false = none := by rfl
  have hcenter21 : center s34638 2 true = some s34637 := by rfl
  have hpaired00 : paired s34638 false false = none := by rfl
  have hpaired01 : paired s34638 false true = none := by rfl
  have hpaired10 : paired s34638 true false = none := by rfl
  have hpaired11 : paired s34638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34639 : safe 5 5 s34639 = true := by
  have hcenter00 : center s34639 0 false = none := by rfl
  have hcenter01 : center s34639 0 true = some s34636 := by rfl
  have hcenter10 : center s34639 1 false = some s34638 := by rfl
  have hcenter11 : center s34639 1 true = none := by rfl
  have hcenter20 : center s34639 2 false = none := by rfl
  have hcenter21 : center s34639 2 true = none := by rfl
  have hpaired00 : paired s34639 false false = none := by rfl
  have hpaired01 : paired s34639 false true = none := by rfl
  have hpaired10 : paired s34639 true false = none := by rfl
  have hpaired11 : paired s34639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34636) (optionAll_some_eq hcenter10 safeNode34638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34640 : safe 5 6 s34640 = true := by
  have hcenter00 : center s34640 0 false = none := by rfl
  have hcenter01 : center s34640 0 true = none := by rfl
  have hcenter10 : center s34640 1 false = none := by rfl
  have hcenter11 : center s34640 1 true = none := by rfl
  have hcenter20 : center s34640 2 false = some s34639 := by rfl
  have hcenter21 : center s34640 2 true = none := by rfl
  have hpaired00 : paired s34640 false false = none := by rfl
  have hpaired01 : paired s34640 false true = none := by rfl
  have hpaired10 : paired s34640 true false = none := by rfl
  have hpaired11 : paired s34640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34641 : safe 5 7 s34641 = true := by
  have hcenter00 : center s34641 0 false = none := by rfl
  have hcenter01 : center s34641 0 true = some s34640 := by rfl
  have hcenter10 : center s34641 1 false = none := by rfl
  have hcenter11 : center s34641 1 true = none := by rfl
  have hcenter20 : center s34641 2 false = none := by rfl
  have hcenter21 : center s34641 2 true = none := by rfl
  have hpaired00 : paired s34641 false false = none := by rfl
  have hpaired01 : paired s34641 false true = none := by rfl
  have hpaired10 : paired s34641 true false = none := by rfl
  have hpaired11 : paired s34641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34642 : safe 5 8 s34642 = true := by
  have hcenter00 : center s34642 0 false = none := by rfl
  have hcenter01 : center s34642 0 true = none := by rfl
  have hcenter10 : center s34642 1 false = none := by rfl
  have hcenter11 : center s34642 1 true = some s34641 := by rfl
  have hcenter20 : center s34642 2 false = none := by rfl
  have hcenter21 : center s34642 2 true = none := by rfl
  have hpaired00 : paired s34642 false false = none := by rfl
  have hpaired01 : paired s34642 false true = none := by rfl
  have hpaired10 : paired s34642 true false = none := by rfl
  have hpaired11 : paired s34642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34643 : safe 5 8 s34643 = true := by
  have hcenter00 : center s34643 0 false = none := by rfl
  have hcenter01 : center s34643 0 true = none := by rfl
  have hcenter10 : center s34643 1 false = none := by rfl
  have hcenter11 : center s34643 1 true = none := by rfl
  have hcenter20 : center s34643 2 false = none := by rfl
  have hcenter21 : center s34643 2 true = none := by rfl
  have hpaired00 : paired s34643 false false = none := by rfl
  have hpaired01 : paired s34643 false true = none := by rfl
  have hpaired10 : paired s34643 true false = none := by rfl
  have hpaired11 : paired s34643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34644 : safe 5 9 s34644 = true := by
  have hcenter00 : center s34644 0 false = some s34634 := by rfl
  have hcenter01 : center s34644 0 true = some s34635 := by rfl
  have hcenter10 : center s34644 1 false = none := by rfl
  have hcenter11 : center s34644 1 true = none := by rfl
  have hcenter20 : center s34644 2 false = some s34642 := by rfl
  have hcenter21 : center s34644 2 true = some s34643 := by rfl
  have hpaired00 : paired s34644 false false = none := by rfl
  have hpaired01 : paired s34644 false true = none := by rfl
  have hpaired10 : paired s34644 true false = none := by rfl
  have hpaired11 : paired s34644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34634) (optionAll_some_eq hcenter01 safeNode34635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34642) (optionAll_some_eq hcenter21 safeNode34643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34645 : safe 5 11 s34645 = true := by
  have hcenter00 : center s34645 0 false = some s34500 := by rfl
  have hcenter01 : center s34645 0 true = some s34542 := by rfl
  have hcenter10 : center s34645 1 false = none := by rfl
  have hcenter11 : center s34645 1 true = none := by rfl
  have hcenter20 : center s34645 2 false = some s34546 := by rfl
  have hcenter21 : center s34645 2 true = some s34604 := by rfl
  have hpaired00 : paired s34645 false false = none := by rfl
  have hpaired01 : paired s34645 false true = none := by rfl
  have hpaired10 : paired s34645 true false = some s34624 := by rfl
  have hpaired11 : paired s34645 true true = some s34644 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34500) (optionAll_some_eq hcenter01 safeNode34542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34546) (optionAll_some_eq hcenter21 safeNode34604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34624) (optionAll_some_eq hpaired11 safeNode34644)

theorem safeNode34646 : safe 5 7 s34646 = true := by
  exact safe_cost_exceeded 5 7 s34646 (by decide)

theorem safeNode34647 : safe 5 8 s34647 = true := by
  have hcenter00 : center s34647 0 false = none := by rfl
  have hcenter01 : center s34647 0 true = none := by rfl
  have hcenter10 : center s34647 1 false = some s34646 := by rfl
  have hcenter11 : center s34647 1 true = none := by rfl
  have hcenter20 : center s34647 2 false = none := by rfl
  have hcenter21 : center s34647 2 true = none := by rfl
  have hpaired00 : paired s34647 false false = none := by rfl
  have hpaired01 : paired s34647 false true = none := by rfl
  have hpaired10 : paired s34647 true false = none := by rfl
  have hpaired11 : paired s34647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34648 : safe 5 8 s34648 = true := by
  have hcenter00 : center s34648 0 false = none := by rfl
  have hcenter01 : center s34648 0 true = none := by rfl
  have hcenter10 : center s34648 1 false = none := by rfl
  have hcenter11 : center s34648 1 true = none := by rfl
  have hcenter20 : center s34648 2 false = none := by rfl
  have hcenter21 : center s34648 2 true = none := by rfl
  have hpaired00 : paired s34648 false false = none := by rfl
  have hpaired01 : paired s34648 false true = none := by rfl
  have hpaired10 : paired s34648 true false = none := by rfl
  have hpaired11 : paired s34648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34649 : safe 5 4 s34649 = true := by
  exact safe_cost_exceeded 5 4 s34649 (by decide)

theorem safeNode34650 : safe 5 2 s34650 = true := by
  have hcenter00 : center s34650 0 false = none := by rfl
  have hcenter01 : center s34650 0 true = none := by rfl
  have hcenter10 : center s34650 1 false = none := by rfl
  have hcenter11 : center s34650 1 true = none := by rfl
  have hcenter20 : center s34650 2 false = none := by rfl
  have hcenter21 : center s34650 2 true = none := by rfl
  have hpaired00 : paired s34650 false false = none := by rfl
  have hpaired01 : paired s34650 false true = none := by rfl
  have hpaired10 : paired s34650 true false = none := by rfl
  have hpaired11 : paired s34650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34651 : safe 5 3 s34651 = true := by
  have hcenter00 : center s34651 0 false = none := by rfl
  have hcenter01 : center s34651 0 true = none := by rfl
  have hcenter10 : center s34651 1 false = none := by rfl
  have hcenter11 : center s34651 1 true = none := by rfl
  have hcenter20 : center s34651 2 false = some s34650 := by rfl
  have hcenter21 : center s34651 2 true = none := by rfl
  have hpaired00 : paired s34651 false false = none := by rfl
  have hpaired01 : paired s34651 false true = none := by rfl
  have hpaired10 : paired s34651 true false = none := by rfl
  have hpaired11 : paired s34651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34652 : safe 5 3 s34652 = true := by
  exact safe_cost_exceeded 5 3 s34652 (by decide)

theorem safeNode34653 : safe 5 4 s34653 = true := by
  have hcenter00 : center s34653 0 false = some s34651 := by rfl
  have hcenter01 : center s34653 0 true = none := by rfl
  have hcenter10 : center s34653 1 false = none := by rfl
  have hcenter11 : center s34653 1 true = none := by rfl
  have hcenter20 : center s34653 2 false = none := by rfl
  have hcenter21 : center s34653 2 true = some s34652 := by rfl
  have hpaired00 : paired s34653 false false = none := by rfl
  have hpaired01 : paired s34653 false true = none := by rfl
  have hpaired10 : paired s34653 true false = none := by rfl
  have hpaired11 : paired s34653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34654 : safe 5 5 s34654 = true := by
  have hcenter00 : center s34654 0 false = none := by rfl
  have hcenter01 : center s34654 0 true = some s34649 := by rfl
  have hcenter10 : center s34654 1 false = some s34653 := by rfl
  have hcenter11 : center s34654 1 true = none := by rfl
  have hcenter20 : center s34654 2 false = none := by rfl
  have hcenter21 : center s34654 2 true = none := by rfl
  have hpaired00 : paired s34654 false false = none := by rfl
  have hpaired01 : paired s34654 false true = none := by rfl
  have hpaired10 : paired s34654 true false = none := by rfl
  have hpaired11 : paired s34654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34649) (optionAll_some_eq hcenter10 safeNode34653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34655 : safe 5 6 s34655 = true := by
  have hcenter00 : center s34655 0 false = none := by rfl
  have hcenter01 : center s34655 0 true = none := by rfl
  have hcenter10 : center s34655 1 false = none := by rfl
  have hcenter11 : center s34655 1 true = none := by rfl
  have hcenter20 : center s34655 2 false = some s34654 := by rfl
  have hcenter21 : center s34655 2 true = none := by rfl
  have hpaired00 : paired s34655 false false = none := by rfl
  have hpaired01 : paired s34655 false true = none := by rfl
  have hpaired10 : paired s34655 true false = none := by rfl
  have hpaired11 : paired s34655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34656 : safe 5 7 s34656 = true := by
  have hcenter00 : center s34656 0 false = none := by rfl
  have hcenter01 : center s34656 0 true = some s34655 := by rfl
  have hcenter10 : center s34656 1 false = none := by rfl
  have hcenter11 : center s34656 1 true = none := by rfl
  have hcenter20 : center s34656 2 false = none := by rfl
  have hcenter21 : center s34656 2 true = none := by rfl
  have hpaired00 : paired s34656 false false = none := by rfl
  have hpaired01 : paired s34656 false true = none := by rfl
  have hpaired10 : paired s34656 true false = none := by rfl
  have hpaired11 : paired s34656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34657 : safe 5 8 s34657 = true := by
  have hcenter00 : center s34657 0 false = none := by rfl
  have hcenter01 : center s34657 0 true = none := by rfl
  have hcenter10 : center s34657 1 false = none := by rfl
  have hcenter11 : center s34657 1 true = some s34656 := by rfl
  have hcenter20 : center s34657 2 false = none := by rfl
  have hcenter21 : center s34657 2 true = none := by rfl
  have hpaired00 : paired s34657 false false = none := by rfl
  have hpaired01 : paired s34657 false true = none := by rfl
  have hpaired10 : paired s34657 true false = none := by rfl
  have hpaired11 : paired s34657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34658 : safe 5 9 s34658 = true := by
  have hcenter00 : center s34658 0 false = some s34647 := by rfl
  have hcenter01 : center s34658 0 true = none := by rfl
  have hcenter10 : center s34658 1 false = none := by rfl
  have hcenter11 : center s34658 1 true = none := by rfl
  have hcenter20 : center s34658 2 false = some s34648 := by rfl
  have hcenter21 : center s34658 2 true = some s34657 := by rfl
  have hpaired00 : paired s34658 false false = none := by rfl
  have hpaired01 : paired s34658 false true = none := by rfl
  have hpaired10 : paired s34658 true false = none := by rfl
  have hpaired11 : paired s34658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34648) (optionAll_some_eq hcenter21 safeNode34657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34659 : safe 5 7 s34659 = true := by
  have hcenter00 : center s34659 0 false = none := by rfl
  have hcenter01 : center s34659 0 true = none := by rfl
  have hcenter10 : center s34659 1 false = none := by rfl
  have hcenter11 : center s34659 1 true = none := by rfl
  have hcenter20 : center s34659 2 false = none := by rfl
  have hcenter21 : center s34659 2 true = none := by rfl
  have hpaired00 : paired s34659 false false = none := by rfl
  have hpaired01 : paired s34659 false true = none := by rfl
  have hpaired10 : paired s34659 true false = none := by rfl
  have hpaired11 : paired s34659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34660 : safe 5 6 s34660 = true := by
  exact safe_cost_exceeded 5 6 s34660 (by decide)

theorem safeNode34661 : safe 5 7 s34661 = true := by
  have hcenter00 : center s34661 0 false = none := by rfl
  have hcenter01 : center s34661 0 true = none := by rfl
  have hcenter10 : center s34661 1 false = none := by rfl
  have hcenter11 : center s34661 1 true = some s34660 := by rfl
  have hcenter20 : center s34661 2 false = none := by rfl
  have hcenter21 : center s34661 2 true = none := by rfl
  have hpaired00 : paired s34661 false false = none := by rfl
  have hpaired01 : paired s34661 false true = none := by rfl
  have hpaired10 : paired s34661 true false = none := by rfl
  have hpaired11 : paired s34661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34662 : safe 5 7 s34662 = true := by
  exact safe_cost_exceeded 5 7 s34662 (by decide)

theorem safeNode34663 : safe 5 8 s34663 = true := by
  have hcenter00 : center s34663 0 false = some s34659 := by rfl
  have hcenter01 : center s34663 0 true = some s34661 := by rfl
  have hcenter10 : center s34663 1 false = none := by rfl
  have hcenter11 : center s34663 1 true = none := by rfl
  have hcenter20 : center s34663 2 false = some s34662 := by rfl
  have hcenter21 : center s34663 2 true = none := by rfl
  have hpaired00 : paired s34663 false false = none := by rfl
  have hpaired01 : paired s34663 false true = none := by rfl
  have hpaired10 : paired s34663 true false = none := by rfl
  have hpaired11 : paired s34663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34659) (optionAll_some_eq hcenter01 safeNode34661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34664 : safe 5 7 s34664 = true := by
  exact safe_cost_exceeded 5 7 s34664 (by decide)

theorem safeNode34665 : safe 5 7 s34665 = true := by
  exact safe_cost_exceeded 5 7 s34665 (by decide)

theorem safeNode34666 : safe 5 9 s34666 = true := by
  have hcenter00 : center s34666 0 false = none := by rfl
  have hcenter01 : center s34666 0 true = none := by rfl
  have hcenter10 : center s34666 1 false = some s34663 := by rfl
  have hcenter11 : center s34666 1 true = none := by rfl
  have hcenter20 : center s34666 2 false = none := by rfl
  have hcenter21 : center s34666 2 true = none := by rfl
  have hpaired00 : paired s34666 false false = some s34664 := by rfl
  have hpaired01 : paired s34666 false true = some s34665 := by rfl
  have hpaired10 : paired s34666 true false = none := by rfl
  have hpaired11 : paired s34666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34664) (optionAll_some_eq hpaired01 safeNode34665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34667 : safe 5 10 s34667 = true := by
  have hcenter00 : center s34667 0 false = none := by rfl
  have hcenter01 : center s34667 0 true = none := by rfl
  have hcenter10 : center s34667 1 false = none := by rfl
  have hcenter11 : center s34667 1 true = some s34658 := by rfl
  have hcenter20 : center s34667 2 false = some s34666 := by rfl
  have hcenter21 : center s34667 2 true = none := by rfl
  have hpaired00 : paired s34667 false false = none := by rfl
  have hpaired01 : paired s34667 false true = none := by rfl
  have hpaired10 : paired s34667 true false = none := by rfl
  have hpaired11 : paired s34667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34658) (optionAll_some_eq hcenter20 safeNode34666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34668 : safe 5 6 s34668 = true := by
  exact safe_cost_exceeded 5 6 s34668 (by decide)

theorem safeNode34669 : safe 5 7 s34669 = true := by
  have hcenter00 : center s34669 0 false = none := by rfl
  have hcenter01 : center s34669 0 true = none := by rfl
  have hcenter10 : center s34669 1 false = none := by rfl
  have hcenter11 : center s34669 1 true = some s34668 := by rfl
  have hcenter20 : center s34669 2 false = none := by rfl
  have hcenter21 : center s34669 2 true = none := by rfl
  have hpaired00 : paired s34669 false false = none := by rfl
  have hpaired01 : paired s34669 false true = none := by rfl
  have hpaired10 : paired s34669 true false = none := by rfl
  have hpaired11 : paired s34669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34670 : safe 5 4 s34670 = true := by
  exact safe_cost_exceeded 5 4 s34670 (by decide)

theorem safeNode34671 : safe 5 4 s34671 = true := by
  exact safe_cost_exceeded 5 4 s34671 (by decide)

theorem safeNode34672 : safe 5 6 s34672 = true := by
  have hcenter00 : center s34672 0 false = none := by rfl
  have hcenter01 : center s34672 0 true = none := by rfl
  have hcenter10 : center s34672 1 false = none := by rfl
  have hcenter11 : center s34672 1 true = none := by rfl
  have hcenter20 : center s34672 2 false = none := by rfl
  have hcenter21 : center s34672 2 true = none := by rfl
  have hpaired00 : paired s34672 false false = some s34670 := by rfl
  have hpaired01 : paired s34672 false true = some s34671 := by rfl
  have hpaired10 : paired s34672 true false = none := by rfl
  have hpaired11 : paired s34672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34670) (optionAll_some_eq hpaired01 safeNode34671) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34673 : safe 5 7 s34673 = true := by
  have hcenter00 : center s34673 0 false = none := by rfl
  have hcenter01 : center s34673 0 true = none := by rfl
  have hcenter10 : center s34673 1 false = none := by rfl
  have hcenter11 : center s34673 1 true = some s34672 := by rfl
  have hcenter20 : center s34673 2 false = none := by rfl
  have hcenter21 : center s34673 2 true = none := by rfl
  have hpaired00 : paired s34673 false false = none := by rfl
  have hpaired01 : paired s34673 false true = none := by rfl
  have hpaired10 : paired s34673 true false = none := by rfl
  have hpaired11 : paired s34673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34674 : safe 5 8 s34674 = true := by
  have hcenter00 : center s34674 0 false = none := by rfl
  have hcenter01 : center s34674 0 true = some s34669 := by rfl
  have hcenter10 : center s34674 1 false = none := by rfl
  have hcenter11 : center s34674 1 true = none := by rfl
  have hcenter20 : center s34674 2 false = none := by rfl
  have hcenter21 : center s34674 2 true = some s34673 := by rfl
  have hpaired00 : paired s34674 false false = none := by rfl
  have hpaired01 : paired s34674 false true = none := by rfl
  have hpaired10 : paired s34674 true false = none := by rfl
  have hpaired11 : paired s34674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34675 : safe 5 7 s34675 = true := by
  have hcenter00 : center s34675 0 false = none := by rfl
  have hcenter01 : center s34675 0 true = none := by rfl
  have hcenter10 : center s34675 1 false = none := by rfl
  have hcenter11 : center s34675 1 true = none := by rfl
  have hcenter20 : center s34675 2 false = none := by rfl
  have hcenter21 : center s34675 2 true = none := by rfl
  have hpaired00 : paired s34675 false false = none := by rfl
  have hpaired01 : paired s34675 false true = none := by rfl
  have hpaired10 : paired s34675 true false = none := by rfl
  have hpaired11 : paired s34675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34676 : safe 5 3 s34676 = true := by
  exact safe_cost_exceeded 5 3 s34676 (by decide)

theorem safeNode34677 : safe 5 4 s34677 = true := by
  have hcenter00 : center s34677 0 false = none := by rfl
  have hcenter01 : center s34677 0 true = none := by rfl
  have hcenter10 : center s34677 1 false = some s34676 := by rfl
  have hcenter11 : center s34677 1 true = none := by rfl
  have hcenter20 : center s34677 2 false = none := by rfl
  have hcenter21 : center s34677 2 true = none := by rfl
  have hpaired00 : paired s34677 false false = none := by rfl
  have hpaired01 : paired s34677 false true = none := by rfl
  have hpaired10 : paired s34677 true false = none := by rfl
  have hpaired11 : paired s34677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34678 : safe 5 3 s34678 = true := by
  exact safe_cost_exceeded 5 3 s34678 (by decide)

theorem safeNode34679 : safe 5 4 s34679 = true := by
  have hcenter00 : center s34679 0 false = some s34678 := by rfl
  have hcenter01 : center s34679 0 true = none := by rfl
  have hcenter10 : center s34679 1 false = none := by rfl
  have hcenter11 : center s34679 1 true = none := by rfl
  have hcenter20 : center s34679 2 false = none := by rfl
  have hcenter21 : center s34679 2 true = none := by rfl
  have hpaired00 : paired s34679 false false = none := by rfl
  have hpaired01 : paired s34679 false true = none := by rfl
  have hpaired10 : paired s34679 true false = none := by rfl
  have hpaired11 : paired s34679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34680 : safe 5 6 s34680 = true := by
  have hcenter00 : center s34680 0 false = none := by rfl
  have hcenter01 : center s34680 0 true = none := by rfl
  have hcenter10 : center s34680 1 false = none := by rfl
  have hcenter11 : center s34680 1 true = none := by rfl
  have hcenter20 : center s34680 2 false = none := by rfl
  have hcenter21 : center s34680 2 true = none := by rfl
  have hpaired00 : paired s34680 false false = none := by rfl
  have hpaired01 : paired s34680 false true = none := by rfl
  have hpaired10 : paired s34680 true false = some s34677 := by rfl
  have hpaired11 : paired s34680 true true = some s34679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34677) (optionAll_some_eq hpaired11 safeNode34679)

theorem safeNode34681 : safe 5 7 s34681 = true := by
  have hcenter00 : center s34681 0 false = none := by rfl
  have hcenter01 : center s34681 0 true = none := by rfl
  have hcenter10 : center s34681 1 false = none := by rfl
  have hcenter11 : center s34681 1 true = none := by rfl
  have hcenter20 : center s34681 2 false = some s34680 := by rfl
  have hcenter21 : center s34681 2 true = none := by rfl
  have hpaired00 : paired s34681 false false = none := by rfl
  have hpaired01 : paired s34681 false true = none := by rfl
  have hpaired10 : paired s34681 true false = none := by rfl
  have hpaired11 : paired s34681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34682 : safe 5 8 s34682 = true := by
  have hcenter00 : center s34682 0 false = none := by rfl
  have hcenter01 : center s34682 0 true = some s34675 := by rfl
  have hcenter10 : center s34682 1 false = some s34681 := by rfl
  have hcenter11 : center s34682 1 true = none := by rfl
  have hcenter20 : center s34682 2 false = none := by rfl
  have hcenter21 : center s34682 2 true = none := by rfl
  have hpaired00 : paired s34682 false false = none := by rfl
  have hpaired01 : paired s34682 false true = none := by rfl
  have hpaired10 : paired s34682 true false = none := by rfl
  have hpaired11 : paired s34682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34675) (optionAll_some_eq hcenter10 safeNode34681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34683 : safe 5 9 s34683 = true := by
  have hcenter00 : center s34683 0 false = none := by rfl
  have hcenter01 : center s34683 0 true = none := by rfl
  have hcenter10 : center s34683 1 false = none := by rfl
  have hcenter11 : center s34683 1 true = some s34674 := by rfl
  have hcenter20 : center s34683 2 false = some s34682 := by rfl
  have hcenter21 : center s34683 2 true = none := by rfl
  have hpaired00 : paired s34683 false false = none := by rfl
  have hpaired01 : paired s34683 false true = none := by rfl
  have hpaired10 : paired s34683 true false = none := by rfl
  have hpaired11 : paired s34683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34674) (optionAll_some_eq hcenter20 safeNode34682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34684 : safe 5 6 s34684 = true := by
  exact safe_cost_exceeded 5 6 s34684 (by decide)

theorem safeNode34685 : safe 5 6 s34685 = true := by
  have hcenter00 : center s34685 0 false = none := by rfl
  have hcenter01 : center s34685 0 true = none := by rfl
  have hcenter10 : center s34685 1 false = none := by rfl
  have hcenter11 : center s34685 1 true = none := by rfl
  have hcenter20 : center s34685 2 false = none := by rfl
  have hcenter21 : center s34685 2 true = none := by rfl
  have hpaired00 : paired s34685 false false = none := by rfl
  have hpaired01 : paired s34685 false true = none := by rfl
  have hpaired10 : paired s34685 true false = none := by rfl
  have hpaired11 : paired s34685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34686 : safe 5 7 s34686 = true := by
  have hcenter00 : center s34686 0 false = none := by rfl
  have hcenter01 : center s34686 0 true = none := by rfl
  have hcenter10 : center s34686 1 false = some s34684 := by rfl
  have hcenter11 : center s34686 1 true = none := by rfl
  have hcenter20 : center s34686 2 false = some s34685 := by rfl
  have hcenter21 : center s34686 2 true = none := by rfl
  have hpaired00 : paired s34686 false false = none := by rfl
  have hpaired01 : paired s34686 false true = none := by rfl
  have hpaired10 : paired s34686 true false = none := by rfl
  have hpaired11 : paired s34686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34684) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34687 : safe 5 6 s34687 = true := by
  exact safe_cost_exceeded 5 6 s34687 (by decide)

theorem safeNode34688 : safe 5 7 s34688 = true := by
  have hcenter00 : center s34688 0 false = none := by rfl
  have hcenter01 : center s34688 0 true = none := by rfl
  have hcenter10 : center s34688 1 false = none := by rfl
  have hcenter11 : center s34688 1 true = some s34687 := by rfl
  have hcenter20 : center s34688 2 false = none := by rfl
  have hcenter21 : center s34688 2 true = none := by rfl
  have hpaired00 : paired s34688 false false = none := by rfl
  have hpaired01 : paired s34688 false true = none := by rfl
  have hpaired10 : paired s34688 true false = none := by rfl
  have hpaired11 : paired s34688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34689 : safe 5 8 s34689 = true := by
  have hcenter00 : center s34689 0 false = some s34686 := by rfl
  have hcenter01 : center s34689 0 true = some s34688 := by rfl
  have hcenter10 : center s34689 1 false = none := by rfl
  have hcenter11 : center s34689 1 true = none := by rfl
  have hcenter20 : center s34689 2 false = none := by rfl
  have hcenter21 : center s34689 2 true = none := by rfl
  have hpaired00 : paired s34689 false false = none := by rfl
  have hpaired01 : paired s34689 false true = none := by rfl
  have hpaired10 : paired s34689 true false = none := by rfl
  have hpaired11 : paired s34689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34686) (optionAll_some_eq hcenter01 safeNode34688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34690 : safe 5 6 s34690 = true := by
  exact safe_cost_exceeded 5 6 s34690 (by decide)

theorem safeNode34691 : safe 5 7 s34691 = true := by
  have hcenter00 : center s34691 0 false = none := by rfl
  have hcenter01 : center s34691 0 true = some s34690 := by rfl
  have hcenter10 : center s34691 1 false = none := by rfl
  have hcenter11 : center s34691 1 true = none := by rfl
  have hcenter20 : center s34691 2 false = none := by rfl
  have hcenter21 : center s34691 2 true = none := by rfl
  have hpaired00 : paired s34691 false false = none := by rfl
  have hpaired01 : paired s34691 false true = none := by rfl
  have hpaired10 : paired s34691 true false = none := by rfl
  have hpaired11 : paired s34691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34692 : safe 5 6 s34692 = true := by
  exact safe_cost_exceeded 5 6 s34692 (by decide)

theorem safeNode34693 : safe 5 7 s34693 = true := by
  have hcenter00 : center s34693 0 false = none := by rfl
  have hcenter01 : center s34693 0 true = none := by rfl
  have hcenter10 : center s34693 1 false = none := by rfl
  have hcenter11 : center s34693 1 true = some s34692 := by rfl
  have hcenter20 : center s34693 2 false = none := by rfl
  have hcenter21 : center s34693 2 true = none := by rfl
  have hpaired00 : paired s34693 false false = none := by rfl
  have hpaired01 : paired s34693 false true = none := by rfl
  have hpaired10 : paired s34693 true false = none := by rfl
  have hpaired11 : paired s34693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34694 : safe 5 9 s34694 = true := by
  have hcenter00 : center s34694 0 false = none := by rfl
  have hcenter01 : center s34694 0 true = none := by rfl
  have hcenter10 : center s34694 1 false = some s34689 := by rfl
  have hcenter11 : center s34694 1 true = none := by rfl
  have hcenter20 : center s34694 2 false = none := by rfl
  have hcenter21 : center s34694 2 true = none := by rfl
  have hpaired00 : paired s34694 false false = some s34691 := by rfl
  have hpaired01 : paired s34694 false true = some s34693 := by rfl
  have hpaired10 : paired s34694 true false = none := by rfl
  have hpaired11 : paired s34694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34691) (optionAll_some_eq hpaired01 safeNode34693) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34695 : safe 5 2 s34695 = true := by
  exact safe_cost_exceeded 5 2 s34695 (by decide)

theorem safeNode34696 : safe 5 3 s34696 = true := by
  have hcenter00 : center s34696 0 false = none := by rfl
  have hcenter01 : center s34696 0 true = none := by rfl
  have hcenter10 : center s34696 1 false = some s34695 := by rfl
  have hcenter11 : center s34696 1 true = none := by rfl
  have hcenter20 : center s34696 2 false = none := by rfl
  have hcenter21 : center s34696 2 true = none := by rfl
  have hpaired00 : paired s34696 false false = none := by rfl
  have hpaired01 : paired s34696 false true = none := by rfl
  have hpaired10 : paired s34696 true false = none := by rfl
  have hpaired11 : paired s34696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34697 : safe 5 4 s34697 = true := by
  have hcenter00 : center s34697 0 false = none := by rfl
  have hcenter01 : center s34697 0 true = some s34696 := by rfl
  have hcenter10 : center s34697 1 false = none := by rfl
  have hcenter11 : center s34697 1 true = none := by rfl
  have hcenter20 : center s34697 2 false = none := by rfl
  have hcenter21 : center s34697 2 true = none := by rfl
  have hpaired00 : paired s34697 false false = none := by rfl
  have hpaired01 : paired s34697 false true = none := by rfl
  have hpaired10 : paired s34697 true false = none := by rfl
  have hpaired11 : paired s34697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34698 : safe 5 5 s34698 = true := by
  have hcenter00 : center s34698 0 false = none := by rfl
  have hcenter01 : center s34698 0 true = none := by rfl
  have hcenter10 : center s34698 1 false = none := by rfl
  have hcenter11 : center s34698 1 true = some s34697 := by rfl
  have hcenter20 : center s34698 2 false = none := by rfl
  have hcenter21 : center s34698 2 true = none := by rfl
  have hpaired00 : paired s34698 false false = none := by rfl
  have hpaired01 : paired s34698 false true = none := by rfl
  have hpaired10 : paired s34698 true false = none := by rfl
  have hpaired11 : paired s34698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34699 : safe 5 4 s34699 = true := by
  exact safe_cost_exceeded 5 4 s34699 (by decide)

theorem safeNode34700 : safe 5 4 s34700 = true := by
  exact safe_cost_exceeded 5 4 s34700 (by decide)

theorem safeNode34701 : safe 5 6 s34701 = true := by
  have hcenter00 : center s34701 0 false = none := by rfl
  have hcenter01 : center s34701 0 true = none := by rfl
  have hcenter10 : center s34701 1 false = none := by rfl
  have hcenter11 : center s34701 1 true = none := by rfl
  have hcenter20 : center s34701 2 false = none := by rfl
  have hcenter21 : center s34701 2 true = some s34698 := by rfl
  have hpaired00 : paired s34701 false false = none := by rfl
  have hpaired01 : paired s34701 false true = none := by rfl
  have hpaired10 : paired s34701 true false = some s34699 := by rfl
  have hpaired11 : paired s34701 true true = some s34700 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34699) (optionAll_some_eq hpaired11 safeNode34700)

theorem safeNode34702 : safe 5 7 s34702 = true := by
  have hcenter00 : center s34702 0 false = none := by rfl
  have hcenter01 : center s34702 0 true = some s34701 := by rfl
  have hcenter10 : center s34702 1 false = none := by rfl
  have hcenter11 : center s34702 1 true = none := by rfl
  have hcenter20 : center s34702 2 false = none := by rfl
  have hcenter21 : center s34702 2 true = none := by rfl
  have hpaired00 : paired s34702 false false = none := by rfl
  have hpaired01 : paired s34702 false true = none := by rfl
  have hpaired10 : paired s34702 true false = none := by rfl
  have hpaired11 : paired s34702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34703 : safe 5 6 s34703 = true := by
  have hcenter00 : center s34703 0 false = none := by rfl
  have hcenter01 : center s34703 0 true = none := by rfl
  have hcenter10 : center s34703 1 false = none := by rfl
  have hcenter11 : center s34703 1 true = none := by rfl
  have hcenter20 : center s34703 2 false = none := by rfl
  have hcenter21 : center s34703 2 true = none := by rfl
  have hpaired00 : paired s34703 false false = none := by rfl
  have hpaired01 : paired s34703 false true = none := by rfl
  have hpaired10 : paired s34703 true false = none := by rfl
  have hpaired11 : paired s34703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34704 : safe 5 7 s34704 = true := by
  have hcenter00 : center s34704 0 false = none := by rfl
  have hcenter01 : center s34704 0 true = none := by rfl
  have hcenter10 : center s34704 1 false = none := by rfl
  have hcenter11 : center s34704 1 true = none := by rfl
  have hcenter20 : center s34704 2 false = none := by rfl
  have hcenter21 : center s34704 2 true = some s34703 := by rfl
  have hpaired00 : paired s34704 false false = none := by rfl
  have hpaired01 : paired s34704 false true = none := by rfl
  have hpaired10 : paired s34704 true false = none := by rfl
  have hpaired11 : paired s34704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34705 : safe 5 6 s34705 = true := by
  exact safe_cost_exceeded 5 6 s34705 (by decide)

theorem safeNode34706 : safe 5 5 s34706 = true := by
  have hcenter00 : center s34706 0 false = none := by rfl
  have hcenter01 : center s34706 0 true = none := by rfl
  have hcenter10 : center s34706 1 false = none := by rfl
  have hcenter11 : center s34706 1 true = none := by rfl
  have hcenter20 : center s34706 2 false = none := by rfl
  have hcenter21 : center s34706 2 true = none := by rfl
  have hpaired00 : paired s34706 false false = none := by rfl
  have hpaired01 : paired s34706 false true = none := by rfl
  have hpaired10 : paired s34706 true false = none := by rfl
  have hpaired11 : paired s34706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34707 : safe 5 6 s34707 = true := by
  have hcenter00 : center s34707 0 false = none := by rfl
  have hcenter01 : center s34707 0 true = some s34706 := by rfl
  have hcenter10 : center s34707 1 false = none := by rfl
  have hcenter11 : center s34707 1 true = none := by rfl
  have hcenter20 : center s34707 2 false = none := by rfl
  have hcenter21 : center s34707 2 true = none := by rfl
  have hpaired00 : paired s34707 false false = none := by rfl
  have hpaired01 : paired s34707 false true = none := by rfl
  have hpaired10 : paired s34707 true false = none := by rfl
  have hpaired11 : paired s34707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34708 : safe 5 7 s34708 = true := by
  have hcenter00 : center s34708 0 false = some s34705 := by rfl
  have hcenter01 : center s34708 0 true = none := by rfl
  have hcenter10 : center s34708 1 false = some s34707 := by rfl
  have hcenter11 : center s34708 1 true = none := by rfl
  have hcenter20 : center s34708 2 false = none := by rfl
  have hcenter21 : center s34708 2 true = none := by rfl
  have hpaired00 : paired s34708 false false = none := by rfl
  have hpaired01 : paired s34708 false true = none := by rfl
  have hpaired10 : paired s34708 true false = none := by rfl
  have hpaired11 : paired s34708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34709 : safe 5 8 s34709 = true := by
  have hcenter00 : center s34709 0 false = none := by rfl
  have hcenter01 : center s34709 0 true = none := by rfl
  have hcenter10 : center s34709 1 false = some s34702 := by rfl
  have hcenter11 : center s34709 1 true = some s34704 := by rfl
  have hcenter20 : center s34709 2 false = some s34708 := by rfl
  have hcenter21 : center s34709 2 true = none := by rfl
  have hpaired00 : paired s34709 false false = none := by rfl
  have hpaired01 : paired s34709 false true = none := by rfl
  have hpaired10 : paired s34709 true false = none := by rfl
  have hpaired11 : paired s34709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34702) (optionAll_some_eq hcenter11 safeNode34704) (optionAll_some_eq hcenter20 safeNode34708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34710 : safe 5 6 s34710 = true := by
  exact safe_cost_exceeded 5 6 s34710 (by decide)

theorem safeNode34711 : safe 5 7 s34711 = true := by
  have hcenter00 : center s34711 0 false = none := by rfl
  have hcenter01 : center s34711 0 true = none := by rfl
  have hcenter10 : center s34711 1 false = some s34710 := by rfl
  have hcenter11 : center s34711 1 true = none := by rfl
  have hcenter20 : center s34711 2 false = none := by rfl
  have hcenter21 : center s34711 2 true = none := by rfl
  have hpaired00 : paired s34711 false false = none := by rfl
  have hpaired01 : paired s34711 false true = none := by rfl
  have hpaired10 : paired s34711 true false = none := by rfl
  have hpaired11 : paired s34711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34712 : safe 5 6 s34712 = true := by
  exact safe_cost_exceeded 5 6 s34712 (by decide)

theorem safeNode34713 : safe 5 7 s34713 = true := by
  have hcenter00 : center s34713 0 false = some s34712 := by rfl
  have hcenter01 : center s34713 0 true = none := by rfl
  have hcenter10 : center s34713 1 false = none := by rfl
  have hcenter11 : center s34713 1 true = none := by rfl
  have hcenter20 : center s34713 2 false = none := by rfl
  have hcenter21 : center s34713 2 true = none := by rfl
  have hpaired00 : paired s34713 false false = none := by rfl
  have hpaired01 : paired s34713 false true = none := by rfl
  have hpaired10 : paired s34713 true false = none := by rfl
  have hpaired11 : paired s34713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34714 : safe 5 9 s34714 = true := by
  have hcenter00 : center s34714 0 false = none := by rfl
  have hcenter01 : center s34714 0 true = some s34709 := by rfl
  have hcenter10 : center s34714 1 false = none := by rfl
  have hcenter11 : center s34714 1 true = none := by rfl
  have hcenter20 : center s34714 2 false = none := by rfl
  have hcenter21 : center s34714 2 true = none := by rfl
  have hpaired00 : paired s34714 false false = some s34711 := by rfl
  have hpaired01 : paired s34714 false true = some s34713 := by rfl
  have hpaired10 : paired s34714 true false = none := by rfl
  have hpaired11 : paired s34714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34711) (optionAll_some_eq hpaired01 safeNode34713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34715 : safe 5 10 s34715 = true := by
  have hcenter00 : center s34715 0 false = some s34683 := by rfl
  have hcenter01 : center s34715 0 true = none := by rfl
  have hcenter10 : center s34715 1 false = none := by rfl
  have hcenter11 : center s34715 1 true = none := by rfl
  have hcenter20 : center s34715 2 false = some s34694 := by rfl
  have hcenter21 : center s34715 2 true = some s34714 := by rfl
  have hpaired00 : paired s34715 false false = none := by rfl
  have hpaired01 : paired s34715 false true = none := by rfl
  have hpaired10 : paired s34715 true false = none := by rfl
  have hpaired11 : paired s34715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34694) (optionAll_some_eq hcenter21 safeNode34714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34716 : safe 5 6 s34716 = true := by
  exact safe_cost_exceeded 5 6 s34716 (by decide)

theorem safeNode34717 : safe 5 7 s34717 = true := by
  have hcenter00 : center s34717 0 false = none := by rfl
  have hcenter01 : center s34717 0 true = some s34716 := by rfl
  have hcenter10 : center s34717 1 false = none := by rfl
  have hcenter11 : center s34717 1 true = none := by rfl
  have hcenter20 : center s34717 2 false = none := by rfl
  have hcenter21 : center s34717 2 true = none := by rfl
  have hpaired00 : paired s34717 false false = none := by rfl
  have hpaired01 : paired s34717 false true = none := by rfl
  have hpaired10 : paired s34717 true false = none := by rfl
  have hpaired11 : paired s34717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34718 : safe 5 8 s34718 = true := by
  have hcenter00 : center s34718 0 false = none := by rfl
  have hcenter01 : center s34718 0 true = none := by rfl
  have hcenter10 : center s34718 1 false = some s34717 := by rfl
  have hcenter11 : center s34718 1 true = none := by rfl
  have hcenter20 : center s34718 2 false = none := by rfl
  have hcenter21 : center s34718 2 true = none := by rfl
  have hpaired00 : paired s34718 false false = none := by rfl
  have hpaired01 : paired s34718 false true = none := by rfl
  have hpaired10 : paired s34718 true false = none := by rfl
  have hpaired11 : paired s34718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34719 : safe 5 6 s34719 = true := by
  exact safe_cost_exceeded 5 6 s34719 (by decide)

theorem safeNode34720 : safe 5 5 s34720 = true := by
  exact safe_cost_exceeded 5 5 s34720 (by decide)

theorem safeNode34721 : safe 5 6 s34721 = true := by
  have hcenter00 : center s34721 0 false = none := by rfl
  have hcenter01 : center s34721 0 true = some s34720 := by rfl
  have hcenter10 : center s34721 1 false = none := by rfl
  have hcenter11 : center s34721 1 true = none := by rfl
  have hcenter20 : center s34721 2 false = none := by rfl
  have hcenter21 : center s34721 2 true = none := by rfl
  have hpaired00 : paired s34721 false false = none := by rfl
  have hpaired01 : paired s34721 false true = none := by rfl
  have hpaired10 : paired s34721 true false = none := by rfl
  have hpaired11 : paired s34721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34722 : safe 5 7 s34722 = true := by
  have hcenter00 : center s34722 0 false = none := by rfl
  have hcenter01 : center s34722 0 true = none := by rfl
  have hcenter10 : center s34722 1 false = some s34719 := by rfl
  have hcenter11 : center s34722 1 true = none := by rfl
  have hcenter20 : center s34722 2 false = none := by rfl
  have hcenter21 : center s34722 2 true = some s34721 := by rfl
  have hpaired00 : paired s34722 false false = none := by rfl
  have hpaired01 : paired s34722 false true = none := by rfl
  have hpaired10 : paired s34722 true false = none := by rfl
  have hpaired11 : paired s34722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34723 : safe 5 7 s34723 = true := by
  exact safe_cost_exceeded 5 7 s34723 (by decide)

theorem safeNode34724 : safe 5 8 s34724 = true := by
  have hcenter00 : center s34724 0 false = some s34722 := by rfl
  have hcenter01 : center s34724 0 true = none := by rfl
  have hcenter10 : center s34724 1 false = none := by rfl
  have hcenter11 : center s34724 1 true = none := by rfl
  have hcenter20 : center s34724 2 false = some s34723 := by rfl
  have hcenter21 : center s34724 2 true = none := by rfl
  have hpaired00 : paired s34724 false false = none := by rfl
  have hpaired01 : paired s34724 false true = none := by rfl
  have hpaired10 : paired s34724 true false = none := by rfl
  have hpaired11 : paired s34724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34725 : safe 5 9 s34725 = true := by
  have hcenter00 : center s34725 0 false = none := by rfl
  have hcenter01 : center s34725 0 true = some s34718 := by rfl
  have hcenter10 : center s34725 1 false = none := by rfl
  have hcenter11 : center s34725 1 true = some s34724 := by rfl
  have hcenter20 : center s34725 2 false = none := by rfl
  have hcenter21 : center s34725 2 true = none := by rfl
  have hpaired00 : paired s34725 false false = none := by rfl
  have hpaired01 : paired s34725 false true = none := by rfl
  have hpaired10 : paired s34725 true false = none := by rfl
  have hpaired11 : paired s34725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34718) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34726 : safe 5 6 s34726 = true := by
  exact safe_cost_exceeded 5 6 s34726 (by decide)

theorem safeNode34727 : safe 5 5 s34727 = true := by
  exact safe_cost_exceeded 5 5 s34727 (by decide)

theorem safeNode34728 : safe 5 6 s34728 = true := by
  have hcenter00 : center s34728 0 false = none := by rfl
  have hcenter01 : center s34728 0 true = none := by rfl
  have hcenter10 : center s34728 1 false = none := by rfl
  have hcenter11 : center s34728 1 true = some s34727 := by rfl
  have hcenter20 : center s34728 2 false = none := by rfl
  have hcenter21 : center s34728 2 true = none := by rfl
  have hpaired00 : paired s34728 false false = none := by rfl
  have hpaired01 : paired s34728 false true = none := by rfl
  have hpaired10 : paired s34728 true false = none := by rfl
  have hpaired11 : paired s34728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34729 : safe 5 7 s34729 = true := by
  have hcenter00 : center s34729 0 false = some s34726 := by rfl
  have hcenter01 : center s34729 0 true = none := by rfl
  have hcenter10 : center s34729 1 false = none := by rfl
  have hcenter11 : center s34729 1 true = none := by rfl
  have hcenter20 : center s34729 2 false = none := by rfl
  have hcenter21 : center s34729 2 true = some s34728 := by rfl
  have hpaired00 : paired s34729 false false = none := by rfl
  have hpaired01 : paired s34729 false true = none := by rfl
  have hpaired10 : paired s34729 true false = none := by rfl
  have hpaired11 : paired s34729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34730 : safe 5 7 s34730 = true := by
  exact safe_cost_exceeded 5 7 s34730 (by decide)

theorem safeNode34731 : safe 5 8 s34731 = true := by
  have hcenter00 : center s34731 0 false = none := by rfl
  have hcenter01 : center s34731 0 true = none := by rfl
  have hcenter10 : center s34731 1 false = some s34729 := by rfl
  have hcenter11 : center s34731 1 true = none := by rfl
  have hcenter20 : center s34731 2 false = some s34730 := by rfl
  have hcenter21 : center s34731 2 true = none := by rfl
  have hpaired00 : paired s34731 false false = none := by rfl
  have hpaired01 : paired s34731 false true = none := by rfl
  have hpaired10 : paired s34731 true false = none := by rfl
  have hpaired11 : paired s34731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34729) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34732 : safe 5 6 s34732 = true := by
  exact safe_cost_exceeded 5 6 s34732 (by decide)

theorem safeNode34733 : safe 5 7 s34733 = true := by
  have hcenter00 : center s34733 0 false = none := by rfl
  have hcenter01 : center s34733 0 true = none := by rfl
  have hcenter10 : center s34733 1 false = none := by rfl
  have hcenter11 : center s34733 1 true = some s34732 := by rfl
  have hcenter20 : center s34733 2 false = none := by rfl
  have hcenter21 : center s34733 2 true = none := by rfl
  have hpaired00 : paired s34733 false false = none := by rfl
  have hpaired01 : paired s34733 false true = none := by rfl
  have hpaired10 : paired s34733 true false = none := by rfl
  have hpaired11 : paired s34733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34734 : safe 5 8 s34734 = true := by
  have hcenter00 : center s34734 0 false = some s34733 := by rfl
  have hcenter01 : center s34734 0 true = none := by rfl
  have hcenter10 : center s34734 1 false = none := by rfl
  have hcenter11 : center s34734 1 true = none := by rfl
  have hcenter20 : center s34734 2 false = none := by rfl
  have hcenter21 : center s34734 2 true = none := by rfl
  have hpaired00 : paired s34734 false false = none := by rfl
  have hpaired01 : paired s34734 false true = none := by rfl
  have hpaired10 : paired s34734 true false = none := by rfl
  have hpaired11 : paired s34734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34735 : safe 5 9 s34735 = true := by
  have hcenter00 : center s34735 0 false = none := by rfl
  have hcenter01 : center s34735 0 true = some s34731 := by rfl
  have hcenter10 : center s34735 1 false = none := by rfl
  have hcenter11 : center s34735 1 true = some s34734 := by rfl
  have hcenter20 : center s34735 2 false = none := by rfl
  have hcenter21 : center s34735 2 true = none := by rfl
  have hpaired00 : paired s34735 false false = none := by rfl
  have hpaired01 : paired s34735 false true = none := by rfl
  have hpaired10 : paired s34735 true false = none := by rfl
  have hpaired11 : paired s34735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34731) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34736 : safe 5 11 s34736 = true := by
  have hcenter00 : center s34736 0 false = some s34667 := by rfl
  have hcenter01 : center s34736 0 true = none := by rfl
  have hcenter10 : center s34736 1 false = none := by rfl
  have hcenter11 : center s34736 1 true = some s34715 := by rfl
  have hcenter20 : center s34736 2 false = none := by rfl
  have hcenter21 : center s34736 2 true = none := by rfl
  have hpaired00 : paired s34736 false false = some s34725 := by rfl
  have hpaired01 : paired s34736 false true = some s34735 := by rfl
  have hpaired10 : paired s34736 true false = none := by rfl
  have hpaired11 : paired s34736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34725) (optionAll_some_eq hpaired01 safeNode34735) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34737 : safe 5 6 s34737 = true := by
  exact safe_cost_exceeded 5 6 s34737 (by decide)

theorem safeNode34738 : safe 5 7 s34738 = true := by
  have hcenter00 : center s34738 0 false = none := by rfl
  have hcenter01 : center s34738 0 true = some s34737 := by rfl
  have hcenter10 : center s34738 1 false = none := by rfl
  have hcenter11 : center s34738 1 true = none := by rfl
  have hcenter20 : center s34738 2 false = none := by rfl
  have hcenter21 : center s34738 2 true = none := by rfl
  have hpaired00 : paired s34738 false false = none := by rfl
  have hpaired01 : paired s34738 false true = none := by rfl
  have hpaired10 : paired s34738 true false = none := by rfl
  have hpaired11 : paired s34738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34739 : safe 5 6 s34739 = true := by
  have hcenter00 : center s34739 0 false = none := by rfl
  have hcenter01 : center s34739 0 true = none := by rfl
  have hcenter10 : center s34739 1 false = none := by rfl
  have hcenter11 : center s34739 1 true = none := by rfl
  have hcenter20 : center s34739 2 false = none := by rfl
  have hcenter21 : center s34739 2 true = none := by rfl
  have hpaired00 : paired s34739 false false = none := by rfl
  have hpaired01 : paired s34739 false true = none := by rfl
  have hpaired10 : paired s34739 true false = none := by rfl
  have hpaired11 : paired s34739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34740 : safe 5 7 s34740 = true := by
  have hcenter00 : center s34740 0 false = none := by rfl
  have hcenter01 : center s34740 0 true = none := by rfl
  have hcenter10 : center s34740 1 false = none := by rfl
  have hcenter11 : center s34740 1 true = some s34739 := by rfl
  have hcenter20 : center s34740 2 false = none := by rfl
  have hcenter21 : center s34740 2 true = none := by rfl
  have hpaired00 : paired s34740 false false = none := by rfl
  have hpaired01 : paired s34740 false true = none := by rfl
  have hpaired10 : paired s34740 true false = none := by rfl
  have hpaired11 : paired s34740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34741 : safe 5 8 s34741 = true := by
  have hcenter00 : center s34741 0 false = none := by rfl
  have hcenter01 : center s34741 0 true = none := by rfl
  have hcenter10 : center s34741 1 false = none := by rfl
  have hcenter11 : center s34741 1 true = none := by rfl
  have hcenter20 : center s34741 2 false = some s34738 := by rfl
  have hcenter21 : center s34741 2 true = some s34740 := by rfl
  have hpaired00 : paired s34741 false false = none := by rfl
  have hpaired01 : paired s34741 false true = none := by rfl
  have hpaired10 : paired s34741 true false = none := by rfl
  have hpaired11 : paired s34741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34738) (optionAll_some_eq hcenter21 safeNode34740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34742 : safe 5 6 s34742 = true := by
  exact safe_cost_exceeded 5 6 s34742 (by decide)

theorem safeNode34743 : safe 5 7 s34743 = true := by
  have hcenter00 : center s34743 0 false = none := by rfl
  have hcenter01 : center s34743 0 true = some s34742 := by rfl
  have hcenter10 : center s34743 1 false = none := by rfl
  have hcenter11 : center s34743 1 true = none := by rfl
  have hcenter20 : center s34743 2 false = none := by rfl
  have hcenter21 : center s34743 2 true = none := by rfl
  have hpaired00 : paired s34743 false false = none := by rfl
  have hpaired01 : paired s34743 false true = none := by rfl
  have hpaired10 : paired s34743 true false = none := by rfl
  have hpaired11 : paired s34743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34744 : safe 5 6 s34744 = true := by
  exact safe_cost_exceeded 5 6 s34744 (by decide)

theorem safeNode34745 : safe 5 7 s34745 = true := by
  have hcenter00 : center s34745 0 false = none := by rfl
  have hcenter01 : center s34745 0 true = none := by rfl
  have hcenter10 : center s34745 1 false = none := by rfl
  have hcenter11 : center s34745 1 true = none := by rfl
  have hcenter20 : center s34745 2 false = none := by rfl
  have hcenter21 : center s34745 2 true = some s34744 := by rfl
  have hpaired00 : paired s34745 false false = none := by rfl
  have hpaired01 : paired s34745 false true = none := by rfl
  have hpaired10 : paired s34745 true false = none := by rfl
  have hpaired11 : paired s34745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34746 : safe 5 9 s34746 = true := by
  have hcenter00 : center s34746 0 false = none := by rfl
  have hcenter01 : center s34746 0 true = some s34741 := by rfl
  have hcenter10 : center s34746 1 false = none := by rfl
  have hcenter11 : center s34746 1 true = none := by rfl
  have hcenter20 : center s34746 2 false = none := by rfl
  have hcenter21 : center s34746 2 true = none := by rfl
  have hpaired00 : paired s34746 false false = some s34743 := by rfl
  have hpaired01 : paired s34746 false true = some s34745 := by rfl
  have hpaired10 : paired s34746 true false = none := by rfl
  have hpaired11 : paired s34746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34743) (optionAll_some_eq hpaired01 safeNode34745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34747 : safe 5 6 s34747 = true := by
  have hcenter00 : center s34747 0 false = none := by rfl
  have hcenter01 : center s34747 0 true = none := by rfl
  have hcenter10 : center s34747 1 false = none := by rfl
  have hcenter11 : center s34747 1 true = none := by rfl
  have hcenter20 : center s34747 2 false = none := by rfl
  have hcenter21 : center s34747 2 true = none := by rfl
  have hpaired00 : paired s34747 false false = none := by rfl
  have hpaired01 : paired s34747 false true = none := by rfl
  have hpaired10 : paired s34747 true false = none := by rfl
  have hpaired11 : paired s34747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34748 : safe 5 6 s34748 = true := by
  have hcenter00 : center s34748 0 false = none := by rfl
  have hcenter01 : center s34748 0 true = none := by rfl
  have hcenter10 : center s34748 1 false = none := by rfl
  have hcenter11 : center s34748 1 true = none := by rfl
  have hcenter20 : center s34748 2 false = none := by rfl
  have hcenter21 : center s34748 2 true = none := by rfl
  have hpaired00 : paired s34748 false false = none := by rfl
  have hpaired01 : paired s34748 false true = none := by rfl
  have hpaired10 : paired s34748 true false = none := by rfl
  have hpaired11 : paired s34748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34749 : safe 5 7 s34749 = true := by
  have hcenter00 : center s34749 0 false = none := by rfl
  have hcenter01 : center s34749 0 true = none := by rfl
  have hcenter10 : center s34749 1 false = some s34747 := by rfl
  have hcenter11 : center s34749 1 true = none := by rfl
  have hcenter20 : center s34749 2 false = some s34748 := by rfl
  have hcenter21 : center s34749 2 true = none := by rfl
  have hpaired00 : paired s34749 false false = none := by rfl
  have hpaired01 : paired s34749 false true = none := by rfl
  have hpaired10 : paired s34749 true false = none := by rfl
  have hpaired11 : paired s34749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34747) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34750 : safe 5 5 s34750 = true := by
  have hcenter00 : center s34750 0 false = none := by rfl
  have hcenter01 : center s34750 0 true = none := by rfl
  have hcenter10 : center s34750 1 false = none := by rfl
  have hcenter11 : center s34750 1 true = none := by rfl
  have hcenter20 : center s34750 2 false = none := by rfl
  have hcenter21 : center s34750 2 true = none := by rfl
  have hpaired00 : paired s34750 false false = none := by rfl
  have hpaired01 : paired s34750 false true = none := by rfl
  have hpaired10 : paired s34750 true false = none := by rfl
  have hpaired11 : paired s34750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34751 : safe 5 6 s34751 = true := by
  have hcenter00 : center s34751 0 false = some s34750 := by rfl
  have hcenter01 : center s34751 0 true = none := by rfl
  have hcenter10 : center s34751 1 false = none := by rfl
  have hcenter11 : center s34751 1 true = none := by rfl
  have hcenter20 : center s34751 2 false = none := by rfl
  have hcenter21 : center s34751 2 true = none := by rfl
  have hpaired00 : paired s34751 false false = none := by rfl
  have hpaired01 : paired s34751 false true = none := by rfl
  have hpaired10 : paired s34751 true false = none := by rfl
  have hpaired11 : paired s34751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34752 : safe 5 6 s34752 = true := by
  have hcenter00 : center s34752 0 false = none := by rfl
  have hcenter01 : center s34752 0 true = none := by rfl
  have hcenter10 : center s34752 1 false = none := by rfl
  have hcenter11 : center s34752 1 true = none := by rfl
  have hcenter20 : center s34752 2 false = none := by rfl
  have hcenter21 : center s34752 2 true = none := by rfl
  have hpaired00 : paired s34752 false false = none := by rfl
  have hpaired01 : paired s34752 false true = none := by rfl
  have hpaired10 : paired s34752 true false = none := by rfl
  have hpaired11 : paired s34752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34753 : safe 5 7 s34753 = true := by
  have hcenter00 : center s34753 0 false = none := by rfl
  have hcenter01 : center s34753 0 true = none := by rfl
  have hcenter10 : center s34753 1 false = none := by rfl
  have hcenter11 : center s34753 1 true = some s34751 := by rfl
  have hcenter20 : center s34753 2 false = none := by rfl
  have hcenter21 : center s34753 2 true = some s34752 := by rfl
  have hpaired00 : paired s34753 false false = none := by rfl
  have hpaired01 : paired s34753 false true = none := by rfl
  have hpaired10 : paired s34753 true false = none := by rfl
  have hpaired11 : paired s34753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34751) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34754 : safe 5 5 s34754 = true := by
  exact safe_cost_exceeded 5 5 s34754 (by decide)

theorem safeNode34755 : safe 5 6 s34755 = true := by
  have hcenter00 : center s34755 0 false = none := by rfl
  have hcenter01 : center s34755 0 true = none := by rfl
  have hcenter10 : center s34755 1 false = none := by rfl
  have hcenter11 : center s34755 1 true = some s34754 := by rfl
  have hcenter20 : center s34755 2 false = none := by rfl
  have hcenter21 : center s34755 2 true = none := by rfl
  have hpaired00 : paired s34755 false false = none := by rfl
  have hpaired01 : paired s34755 false true = none := by rfl
  have hpaired10 : paired s34755 true false = none := by rfl
  have hpaired11 : paired s34755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34756 : safe 5 5 s34756 = true := by
  exact safe_cost_exceeded 5 5 s34756 (by decide)

theorem safeNode34757 : safe 5 6 s34757 = true := by
  have hcenter00 : center s34757 0 false = none := by rfl
  have hcenter01 : center s34757 0 true = some s34756 := by rfl
  have hcenter10 : center s34757 1 false = none := by rfl
  have hcenter11 : center s34757 1 true = none := by rfl
  have hcenter20 : center s34757 2 false = none := by rfl
  have hcenter21 : center s34757 2 true = none := by rfl
  have hpaired00 : paired s34757 false false = none := by rfl
  have hpaired01 : paired s34757 false true = none := by rfl
  have hpaired10 : paired s34757 true false = none := by rfl
  have hpaired11 : paired s34757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34758 : safe 5 8 s34758 = true := by
  have hcenter00 : center s34758 0 false = some s34749 := by rfl
  have hcenter01 : center s34758 0 true = some s34753 := by rfl
  have hcenter10 : center s34758 1 false = none := by rfl
  have hcenter11 : center s34758 1 true = none := by rfl
  have hcenter20 : center s34758 2 false = none := by rfl
  have hcenter21 : center s34758 2 true = none := by rfl
  have hpaired00 : paired s34758 false false = none := by rfl
  have hpaired01 : paired s34758 false true = none := by rfl
  have hpaired10 : paired s34758 true false = some s34755 := by rfl
  have hpaired11 : paired s34758 true true = some s34757 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34749) (optionAll_some_eq hcenter01 safeNode34753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34755) (optionAll_some_eq hpaired11 safeNode34757)

theorem safeNode34759 : safe 5 6 s34759 = true := by
  exact safe_cost_exceeded 5 6 s34759 (by decide)

theorem safeNode34760 : safe 5 7 s34760 = true := by
  have hcenter00 : center s34760 0 false = none := by rfl
  have hcenter01 : center s34760 0 true = none := by rfl
  have hcenter10 : center s34760 1 false = none := by rfl
  have hcenter11 : center s34760 1 true = none := by rfl
  have hcenter20 : center s34760 2 false = some s34759 := by rfl
  have hcenter21 : center s34760 2 true = none := by rfl
  have hpaired00 : paired s34760 false false = none := by rfl
  have hpaired01 : paired s34760 false true = none := by rfl
  have hpaired10 : paired s34760 true false = none := by rfl
  have hpaired11 : paired s34760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34761 : safe 5 6 s34761 = true := by
  exact safe_cost_exceeded 5 6 s34761 (by decide)

theorem safeNode34762 : safe 5 7 s34762 = true := by
  have hcenter00 : center s34762 0 false = some s34761 := by rfl
  have hcenter01 : center s34762 0 true = none := by rfl
  have hcenter10 : center s34762 1 false = none := by rfl
  have hcenter11 : center s34762 1 true = none := by rfl
  have hcenter20 : center s34762 2 false = none := by rfl
  have hcenter21 : center s34762 2 true = none := by rfl
  have hpaired00 : paired s34762 false false = none := by rfl
  have hpaired01 : paired s34762 false true = none := by rfl
  have hpaired10 : paired s34762 true false = none := by rfl
  have hpaired11 : paired s34762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34763 : safe 5 9 s34763 = true := by
  have hcenter00 : center s34763 0 false = none := by rfl
  have hcenter01 : center s34763 0 true = none := by rfl
  have hcenter10 : center s34763 1 false = none := by rfl
  have hcenter11 : center s34763 1 true = none := by rfl
  have hcenter20 : center s34763 2 false = some s34758 := by rfl
  have hcenter21 : center s34763 2 true = none := by rfl
  have hpaired00 : paired s34763 false false = some s34760 := by rfl
  have hpaired01 : paired s34763 false true = some s34762 := by rfl
  have hpaired10 : paired s34763 true false = none := by rfl
  have hpaired11 : paired s34763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34758) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34760) (optionAll_some_eq hpaired01 safeNode34762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34764 : safe 5 10 s34764 = true := by
  have hcenter00 : center s34764 0 false = none := by rfl
  have hcenter01 : center s34764 0 true = none := by rfl
  have hcenter10 : center s34764 1 false = some s34746 := by rfl
  have hcenter11 : center s34764 1 true = some s34763 := by rfl
  have hcenter20 : center s34764 2 false = none := by rfl
  have hcenter21 : center s34764 2 true = none := by rfl
  have hpaired00 : paired s34764 false false = none := by rfl
  have hpaired01 : paired s34764 false true = none := by rfl
  have hpaired10 : paired s34764 true false = none := by rfl
  have hpaired11 : paired s34764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34746) (optionAll_some_eq hcenter11 safeNode34763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34765 : safe 5 6 s34765 = true := by
  exact safe_cost_exceeded 5 6 s34765 (by decide)

theorem safeNode34766 : safe 5 7 s34766 = true := by
  have hcenter00 : center s34766 0 false = none := by rfl
  have hcenter01 : center s34766 0 true = some s34765 := by rfl
  have hcenter10 : center s34766 1 false = none := by rfl
  have hcenter11 : center s34766 1 true = none := by rfl
  have hcenter20 : center s34766 2 false = none := by rfl
  have hcenter21 : center s34766 2 true = none := by rfl
  have hpaired00 : paired s34766 false false = none := by rfl
  have hpaired01 : paired s34766 false true = none := by rfl
  have hpaired10 : paired s34766 true false = none := by rfl
  have hpaired11 : paired s34766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34767 : safe 5 6 s34767 = true := by
  have hcenter00 : center s34767 0 false = none := by rfl
  have hcenter01 : center s34767 0 true = none := by rfl
  have hcenter10 : center s34767 1 false = none := by rfl
  have hcenter11 : center s34767 1 true = none := by rfl
  have hcenter20 : center s34767 2 false = none := by rfl
  have hcenter21 : center s34767 2 true = none := by rfl
  have hpaired00 : paired s34767 false false = none := by rfl
  have hpaired01 : paired s34767 false true = none := by rfl
  have hpaired10 : paired s34767 true false = none := by rfl
  have hpaired11 : paired s34767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34768 : safe 5 7 s34768 = true := by
  have hcenter00 : center s34768 0 false = none := by rfl
  have hcenter01 : center s34768 0 true = none := by rfl
  have hcenter10 : center s34768 1 false = none := by rfl
  have hcenter11 : center s34768 1 true = none := by rfl
  have hcenter20 : center s34768 2 false = none := by rfl
  have hcenter21 : center s34768 2 true = some s34767 := by rfl
  have hpaired00 : paired s34768 false false = none := by rfl
  have hpaired01 : paired s34768 false true = none := by rfl
  have hpaired10 : paired s34768 true false = none := by rfl
  have hpaired11 : paired s34768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34769 : safe 5 8 s34769 = true := by
  have hcenter00 : center s34769 0 false = none := by rfl
  have hcenter01 : center s34769 0 true = none := by rfl
  have hcenter10 : center s34769 1 false = some s34766 := by rfl
  have hcenter11 : center s34769 1 true = some s34768 := by rfl
  have hcenter20 : center s34769 2 false = none := by rfl
  have hcenter21 : center s34769 2 true = none := by rfl
  have hpaired00 : paired s34769 false false = none := by rfl
  have hpaired01 : paired s34769 false true = none := by rfl
  have hpaired10 : paired s34769 true false = none := by rfl
  have hpaired11 : paired s34769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34766) (optionAll_some_eq hcenter11 safeNode34768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34770 : safe 5 6 s34770 = true := by
  exact safe_cost_exceeded 5 6 s34770 (by decide)

theorem safeNode34771 : safe 5 7 s34771 = true := by
  have hcenter00 : center s34771 0 false = none := by rfl
  have hcenter01 : center s34771 0 true = none := by rfl
  have hcenter10 : center s34771 1 false = some s34770 := by rfl
  have hcenter11 : center s34771 1 true = none := by rfl
  have hcenter20 : center s34771 2 false = none := by rfl
  have hcenter21 : center s34771 2 true = none := by rfl
  have hpaired00 : paired s34771 false false = none := by rfl
  have hpaired01 : paired s34771 false true = none := by rfl
  have hpaired10 : paired s34771 true false = none := by rfl
  have hpaired11 : paired s34771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34772 : safe 5 6 s34772 = true := by
  exact safe_cost_exceeded 5 6 s34772 (by decide)

theorem safeNode34773 : safe 5 7 s34773 = true := by
  have hcenter00 : center s34773 0 false = some s34772 := by rfl
  have hcenter01 : center s34773 0 true = none := by rfl
  have hcenter10 : center s34773 1 false = none := by rfl
  have hcenter11 : center s34773 1 true = none := by rfl
  have hcenter20 : center s34773 2 false = none := by rfl
  have hcenter21 : center s34773 2 true = none := by rfl
  have hpaired00 : paired s34773 false false = none := by rfl
  have hpaired01 : paired s34773 false true = none := by rfl
  have hpaired10 : paired s34773 true false = none := by rfl
  have hpaired11 : paired s34773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34774 : safe 5 9 s34774 = true := by
  have hcenter00 : center s34774 0 false = none := by rfl
  have hcenter01 : center s34774 0 true = some s34769 := by rfl
  have hcenter10 : center s34774 1 false = none := by rfl
  have hcenter11 : center s34774 1 true = none := by rfl
  have hcenter20 : center s34774 2 false = none := by rfl
  have hcenter21 : center s34774 2 true = none := by rfl
  have hpaired00 : paired s34774 false false = some s34771 := by rfl
  have hpaired01 : paired s34774 false true = some s34773 := by rfl
  have hpaired10 : paired s34774 true false = none := by rfl
  have hpaired11 : paired s34774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34771) (optionAll_some_eq hpaired01 safeNode34773) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34775 : safe 5 6 s34775 = true := by
  have hcenter00 : center s34775 0 false = none := by rfl
  have hcenter01 : center s34775 0 true = none := by rfl
  have hcenter10 : center s34775 1 false = none := by rfl
  have hcenter11 : center s34775 1 true = none := by rfl
  have hcenter20 : center s34775 2 false = none := by rfl
  have hcenter21 : center s34775 2 true = none := by rfl
  have hpaired00 : paired s34775 false false = none := by rfl
  have hpaired01 : paired s34775 false true = none := by rfl
  have hpaired10 : paired s34775 true false = none := by rfl
  have hpaired11 : paired s34775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34776 : safe 5 6 s34776 = true := by
  have hcenter00 : center s34776 0 false = none := by rfl
  have hcenter01 : center s34776 0 true = none := by rfl
  have hcenter10 : center s34776 1 false = none := by rfl
  have hcenter11 : center s34776 1 true = none := by rfl
  have hcenter20 : center s34776 2 false = none := by rfl
  have hcenter21 : center s34776 2 true = none := by rfl
  have hpaired00 : paired s34776 false false = none := by rfl
  have hpaired01 : paired s34776 false true = none := by rfl
  have hpaired10 : paired s34776 true false = none := by rfl
  have hpaired11 : paired s34776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34777 : safe 5 7 s34777 = true := by
  have hcenter00 : center s34777 0 false = none := by rfl
  have hcenter01 : center s34777 0 true = none := by rfl
  have hcenter10 : center s34777 1 false = some s34775 := by rfl
  have hcenter11 : center s34777 1 true = none := by rfl
  have hcenter20 : center s34777 2 false = some s34776 := by rfl
  have hcenter21 : center s34777 2 true = none := by rfl
  have hpaired00 : paired s34777 false false = none := by rfl
  have hpaired01 : paired s34777 false true = none := by rfl
  have hpaired10 : paired s34777 true false = none := by rfl
  have hpaired11 : paired s34777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34778 : safe 5 6 s34778 = true := by
  have hcenter00 : center s34778 0 false = none := by rfl
  have hcenter01 : center s34778 0 true = none := by rfl
  have hcenter10 : center s34778 1 false = none := by rfl
  have hcenter11 : center s34778 1 true = none := by rfl
  have hcenter20 : center s34778 2 false = none := by rfl
  have hcenter21 : center s34778 2 true = none := by rfl
  have hpaired00 : paired s34778 false false = none := by rfl
  have hpaired01 : paired s34778 false true = none := by rfl
  have hpaired10 : paired s34778 true false = none := by rfl
  have hpaired11 : paired s34778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34779 : safe 5 5 s34779 = true := by
  have hcenter00 : center s34779 0 false = none := by rfl
  have hcenter01 : center s34779 0 true = none := by rfl
  have hcenter10 : center s34779 1 false = none := by rfl
  have hcenter11 : center s34779 1 true = none := by rfl
  have hcenter20 : center s34779 2 false = none := by rfl
  have hcenter21 : center s34779 2 true = none := by rfl
  have hpaired00 : paired s34779 false false = none := by rfl
  have hpaired01 : paired s34779 false true = none := by rfl
  have hpaired10 : paired s34779 true false = none := by rfl
  have hpaired11 : paired s34779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34780 : safe 5 6 s34780 = true := by
  have hcenter00 : center s34780 0 false = some s34779 := by rfl
  have hcenter01 : center s34780 0 true = none := by rfl
  have hcenter10 : center s34780 1 false = none := by rfl
  have hcenter11 : center s34780 1 true = none := by rfl
  have hcenter20 : center s34780 2 false = none := by rfl
  have hcenter21 : center s34780 2 true = none := by rfl
  have hpaired00 : paired s34780 false false = none := by rfl
  have hpaired01 : paired s34780 false true = none := by rfl
  have hpaired10 : paired s34780 true false = none := by rfl
  have hpaired11 : paired s34780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34781 : safe 5 7 s34781 = true := by
  have hcenter00 : center s34781 0 false = none := by rfl
  have hcenter01 : center s34781 0 true = none := by rfl
  have hcenter10 : center s34781 1 false = none := by rfl
  have hcenter11 : center s34781 1 true = some s34778 := by rfl
  have hcenter20 : center s34781 2 false = none := by rfl
  have hcenter21 : center s34781 2 true = some s34780 := by rfl
  have hpaired00 : paired s34781 false false = none := by rfl
  have hpaired01 : paired s34781 false true = none := by rfl
  have hpaired10 : paired s34781 true false = none := by rfl
  have hpaired11 : paired s34781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34778) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34782 : safe 5 5 s34782 = true := by
  exact safe_cost_exceeded 5 5 s34782 (by decide)

theorem safeNode34783 : safe 5 6 s34783 = true := by
  have hcenter00 : center s34783 0 false = none := by rfl
  have hcenter01 : center s34783 0 true = none := by rfl
  have hcenter10 : center s34783 1 false = none := by rfl
  have hcenter11 : center s34783 1 true = none := by rfl
  have hcenter20 : center s34783 2 false = some s34782 := by rfl
  have hcenter21 : center s34783 2 true = none := by rfl
  have hpaired00 : paired s34783 false false = none := by rfl
  have hpaired01 : paired s34783 false true = none := by rfl
  have hpaired10 : paired s34783 true false = none := by rfl
  have hpaired11 : paired s34783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34784 : safe 5 5 s34784 = true := by
  exact safe_cost_exceeded 5 5 s34784 (by decide)

theorem safeNode34785 : safe 5 6 s34785 = true := by
  have hcenter00 : center s34785 0 false = some s34784 := by rfl
  have hcenter01 : center s34785 0 true = none := by rfl
  have hcenter10 : center s34785 1 false = none := by rfl
  have hcenter11 : center s34785 1 true = none := by rfl
  have hcenter20 : center s34785 2 false = none := by rfl
  have hcenter21 : center s34785 2 true = none := by rfl
  have hpaired00 : paired s34785 false false = none := by rfl
  have hpaired01 : paired s34785 false true = none := by rfl
  have hpaired10 : paired s34785 true false = none := by rfl
  have hpaired11 : paired s34785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34786 : safe 5 8 s34786 = true := by
  have hcenter00 : center s34786 0 false = some s34777 := by rfl
  have hcenter01 : center s34786 0 true = some s34781 := by rfl
  have hcenter10 : center s34786 1 false = none := by rfl
  have hcenter11 : center s34786 1 true = none := by rfl
  have hcenter20 : center s34786 2 false = none := by rfl
  have hcenter21 : center s34786 2 true = none := by rfl
  have hpaired00 : paired s34786 false false = none := by rfl
  have hpaired01 : paired s34786 false true = none := by rfl
  have hpaired10 : paired s34786 true false = some s34783 := by rfl
  have hpaired11 : paired s34786 true true = some s34785 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34777) (optionAll_some_eq hcenter01 safeNode34781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34783) (optionAll_some_eq hpaired11 safeNode34785)

theorem safeNode34787 : safe 5 6 s34787 = true := by
  exact safe_cost_exceeded 5 6 s34787 (by decide)

theorem safeNode34788 : safe 5 7 s34788 = true := by
  have hcenter00 : center s34788 0 false = none := by rfl
  have hcenter01 : center s34788 0 true = some s34787 := by rfl
  have hcenter10 : center s34788 1 false = none := by rfl
  have hcenter11 : center s34788 1 true = none := by rfl
  have hcenter20 : center s34788 2 false = none := by rfl
  have hcenter21 : center s34788 2 true = none := by rfl
  have hpaired00 : paired s34788 false false = none := by rfl
  have hpaired01 : paired s34788 false true = none := by rfl
  have hpaired10 : paired s34788 true false = none := by rfl
  have hpaired11 : paired s34788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34789 : safe 5 6 s34789 = true := by
  exact safe_cost_exceeded 5 6 s34789 (by decide)

theorem safeNode34790 : safe 5 7 s34790 = true := by
  have hcenter00 : center s34790 0 false = none := by rfl
  have hcenter01 : center s34790 0 true = none := by rfl
  have hcenter10 : center s34790 1 false = none := by rfl
  have hcenter11 : center s34790 1 true = some s34789 := by rfl
  have hcenter20 : center s34790 2 false = none := by rfl
  have hcenter21 : center s34790 2 true = none := by rfl
  have hpaired00 : paired s34790 false false = none := by rfl
  have hpaired01 : paired s34790 false true = none := by rfl
  have hpaired10 : paired s34790 true false = none := by rfl
  have hpaired11 : paired s34790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34791 : safe 5 9 s34791 = true := by
  have hcenter00 : center s34791 0 false = none := by rfl
  have hcenter01 : center s34791 0 true = none := by rfl
  have hcenter10 : center s34791 1 false = some s34786 := by rfl
  have hcenter11 : center s34791 1 true = none := by rfl
  have hcenter20 : center s34791 2 false = none := by rfl
  have hcenter21 : center s34791 2 true = none := by rfl
  have hpaired00 : paired s34791 false false = some s34788 := by rfl
  have hpaired01 : paired s34791 false true = some s34790 := by rfl
  have hpaired10 : paired s34791 true false = none := by rfl
  have hpaired11 : paired s34791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34788) (optionAll_some_eq hpaired01 safeNode34790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34792 : safe 5 10 s34792 = true := by
  have hcenter00 : center s34792 0 false = none := by rfl
  have hcenter01 : center s34792 0 true = none := by rfl
  have hcenter10 : center s34792 1 false = none := by rfl
  have hcenter11 : center s34792 1 true = none := by rfl
  have hcenter20 : center s34792 2 false = some s34774 := by rfl
  have hcenter21 : center s34792 2 true = some s34791 := by rfl
  have hpaired00 : paired s34792 false false = none := by rfl
  have hpaired01 : paired s34792 false true = none := by rfl
  have hpaired10 : paired s34792 true false = none := by rfl
  have hpaired11 : paired s34792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34774) (optionAll_some_eq hcenter21 safeNode34791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34793 : safe 5 12 s34793 = true := by
  have hcenter00 : center s34793 0 false = none := by rfl
  have hcenter01 : center s34793 0 true = none := by rfl
  have hcenter10 : center s34793 1 false = some s34645 := by rfl
  have hcenter11 : center s34793 1 true = none := by rfl
  have hcenter20 : center s34793 2 false = some s34736 := by rfl
  have hcenter21 : center s34793 2 true = none := by rfl
  have hpaired00 : paired s34793 false false = some s34764 := by rfl
  have hpaired01 : paired s34793 false true = some s34792 := by rfl
  have hpaired10 : paired s34793 true false = none := by rfl
  have hpaired11 : paired s34793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34645) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34736) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34764) (optionAll_some_eq hpaired01 safeNode34792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34794 : safe 5 7 s34794 = true := by
  have hcenter00 : center s34794 0 false = none := by rfl
  have hcenter01 : center s34794 0 true = none := by rfl
  have hcenter10 : center s34794 1 false = none := by rfl
  have hcenter11 : center s34794 1 true = none := by rfl
  have hcenter20 : center s34794 2 false = none := by rfl
  have hcenter21 : center s34794 2 true = none := by rfl
  have hpaired00 : paired s34794 false false = none := by rfl
  have hpaired01 : paired s34794 false true = none := by rfl
  have hpaired10 : paired s34794 true false = none := by rfl
  have hpaired11 : paired s34794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34795 : safe 5 8 s34795 = true := by
  have hcenter00 : center s34795 0 false = none := by rfl
  have hcenter01 : center s34795 0 true = none := by rfl
  have hcenter10 : center s34795 1 false = none := by rfl
  have hcenter11 : center s34795 1 true = none := by rfl
  have hcenter20 : center s34795 2 false = none := by rfl
  have hcenter21 : center s34795 2 true = some s34794 := by rfl
  have hpaired00 : paired s34795 false false = none := by rfl
  have hpaired01 : paired s34795 false true = none := by rfl
  have hpaired10 : paired s34795 true false = none := by rfl
  have hpaired11 : paired s34795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34796 : safe 5 8 s34796 = true := by
  have hcenter00 : center s34796 0 false = none := by rfl
  have hcenter01 : center s34796 0 true = none := by rfl
  have hcenter10 : center s34796 1 false = none := by rfl
  have hcenter11 : center s34796 1 true = none := by rfl
  have hcenter20 : center s34796 2 false = none := by rfl
  have hcenter21 : center s34796 2 true = none := by rfl
  have hpaired00 : paired s34796 false false = none := by rfl
  have hpaired01 : paired s34796 false true = none := by rfl
  have hpaired10 : paired s34796 true false = none := by rfl
  have hpaired11 : paired s34796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34797 : safe 5 7 s34797 = true := by
  have hcenter00 : center s34797 0 false = none := by rfl
  have hcenter01 : center s34797 0 true = none := by rfl
  have hcenter10 : center s34797 1 false = none := by rfl
  have hcenter11 : center s34797 1 true = none := by rfl
  have hcenter20 : center s34797 2 false = none := by rfl
  have hcenter21 : center s34797 2 true = none := by rfl
  have hpaired00 : paired s34797 false false = none := by rfl
  have hpaired01 : paired s34797 false true = none := by rfl
  have hpaired10 : paired s34797 true false = none := by rfl
  have hpaired11 : paired s34797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34798 : safe 5 8 s34798 = true := by
  have hcenter00 : center s34798 0 false = none := by rfl
  have hcenter01 : center s34798 0 true = none := by rfl
  have hcenter10 : center s34798 1 false = none := by rfl
  have hcenter11 : center s34798 1 true = none := by rfl
  have hcenter20 : center s34798 2 false = none := by rfl
  have hcenter21 : center s34798 2 true = some s34797 := by rfl
  have hpaired00 : paired s34798 false false = none := by rfl
  have hpaired01 : paired s34798 false true = none := by rfl
  have hpaired10 : paired s34798 true false = none := by rfl
  have hpaired11 : paired s34798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34799 : safe 5 9 s34799 = true := by
  have hcenter00 : center s34799 0 false = none := by rfl
  have hcenter01 : center s34799 0 true = some s34795 := by rfl
  have hcenter10 : center s34799 1 false = some s34796 := by rfl
  have hcenter11 : center s34799 1 true = some s34798 := by rfl
  have hcenter20 : center s34799 2 false = none := by rfl
  have hcenter21 : center s34799 2 true = none := by rfl
  have hpaired00 : paired s34799 false false = none := by rfl
  have hpaired01 : paired s34799 false true = none := by rfl
  have hpaired10 : paired s34799 true false = none := by rfl
  have hpaired11 : paired s34799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34795) (optionAll_some_eq hcenter10 safeNode34796) (optionAll_some_eq hcenter11 safeNode34798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34800 : safe 5 6 s34800 = true := by
  exact safe_cost_exceeded 5 6 s34800 (by decide)

theorem safeNode34801 : safe 5 7 s34801 = true := by
  have hcenter00 : center s34801 0 false = none := by rfl
  have hcenter01 : center s34801 0 true = some s34800 := by rfl
  have hcenter10 : center s34801 1 false = none := by rfl
  have hcenter11 : center s34801 1 true = none := by rfl
  have hcenter20 : center s34801 2 false = none := by rfl
  have hcenter21 : center s34801 2 true = none := by rfl
  have hpaired00 : paired s34801 false false = none := by rfl
  have hpaired01 : paired s34801 false true = none := by rfl
  have hpaired10 : paired s34801 true false = none := by rfl
  have hpaired11 : paired s34801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34802 : safe 5 8 s34802 = true := by
  have hcenter00 : center s34802 0 false = none := by rfl
  have hcenter01 : center s34802 0 true = none := by rfl
  have hcenter10 : center s34802 1 false = none := by rfl
  have hcenter11 : center s34802 1 true = some s34801 := by rfl
  have hcenter20 : center s34802 2 false = none := by rfl
  have hcenter21 : center s34802 2 true = none := by rfl
  have hpaired00 : paired s34802 false false = none := by rfl
  have hpaired01 : paired s34802 false true = none := by rfl
  have hpaired10 : paired s34802 true false = none := by rfl
  have hpaired11 : paired s34802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34803 : safe 5 6 s34803 = true := by
  exact safe_cost_exceeded 5 6 s34803 (by decide)

theorem safeNode34804 : safe 5 7 s34804 = true := by
  have hcenter00 : center s34804 0 false = none := by rfl
  have hcenter01 : center s34804 0 true = some s34803 := by rfl
  have hcenter10 : center s34804 1 false = none := by rfl
  have hcenter11 : center s34804 1 true = none := by rfl
  have hcenter20 : center s34804 2 false = none := by rfl
  have hcenter21 : center s34804 2 true = none := by rfl
  have hpaired00 : paired s34804 false false = none := by rfl
  have hpaired01 : paired s34804 false true = none := by rfl
  have hpaired10 : paired s34804 true false = none := by rfl
  have hpaired11 : paired s34804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34805 : safe 5 8 s34805 = true := by
  have hcenter00 : center s34805 0 false = none := by rfl
  have hcenter01 : center s34805 0 true = none := by rfl
  have hcenter10 : center s34805 1 false = none := by rfl
  have hcenter11 : center s34805 1 true = none := by rfl
  have hcenter20 : center s34805 2 false = none := by rfl
  have hcenter21 : center s34805 2 true = some s34804 := by rfl
  have hpaired00 : paired s34805 false false = none := by rfl
  have hpaired01 : paired s34805 false true = none := by rfl
  have hpaired10 : paired s34805 true false = none := by rfl
  have hpaired11 : paired s34805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34806 : safe 5 10 s34806 = true := by
  have hcenter00 : center s34806 0 false = none := by rfl
  have hcenter01 : center s34806 0 true = none := by rfl
  have hcenter10 : center s34806 1 false = none := by rfl
  have hcenter11 : center s34806 1 true = none := by rfl
  have hcenter20 : center s34806 2 false = some s34799 := by rfl
  have hcenter21 : center s34806 2 true = none := by rfl
  have hpaired00 : paired s34806 false false = some s34802 := by rfl
  have hpaired01 : paired s34806 false true = some s34805 := by rfl
  have hpaired10 : paired s34806 true false = none := by rfl
  have hpaired11 : paired s34806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34799) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34802) (optionAll_some_eq hpaired01 safeNode34805) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34807 : safe 5 8 s34807 = true := by
  have hcenter00 : center s34807 0 false = none := by rfl
  have hcenter01 : center s34807 0 true = none := by rfl
  have hcenter10 : center s34807 1 false = none := by rfl
  have hcenter11 : center s34807 1 true = none := by rfl
  have hcenter20 : center s34807 2 false = none := by rfl
  have hcenter21 : center s34807 2 true = none := by rfl
  have hpaired00 : paired s34807 false false = none := by rfl
  have hpaired01 : paired s34807 false true = none := by rfl
  have hpaired10 : paired s34807 true false = none := by rfl
  have hpaired11 : paired s34807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34808 : safe 5 5 s34808 = true := by
  have hcenter00 : center s34808 0 false = none := by rfl
  have hcenter01 : center s34808 0 true = none := by rfl
  have hcenter10 : center s34808 1 false = none := by rfl
  have hcenter11 : center s34808 1 true = none := by rfl
  have hcenter20 : center s34808 2 false = none := by rfl
  have hcenter21 : center s34808 2 true = none := by rfl
  have hpaired00 : paired s34808 false false = none := by rfl
  have hpaired01 : paired s34808 false true = none := by rfl
  have hpaired10 : paired s34808 true false = none := by rfl
  have hpaired11 : paired s34808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34809 : safe 5 4 s34809 = true := by
  exact safe_cost_exceeded 5 4 s34809 (by decide)

theorem safeNode34810 : safe 5 5 s34810 = true := by
  have hcenter00 : center s34810 0 false = none := by rfl
  have hcenter01 : center s34810 0 true = none := by rfl
  have hcenter10 : center s34810 1 false = none := by rfl
  have hcenter11 : center s34810 1 true = none := by rfl
  have hcenter20 : center s34810 2 false = some s34809 := by rfl
  have hcenter21 : center s34810 2 true = none := by rfl
  have hpaired00 : paired s34810 false false = none := by rfl
  have hpaired01 : paired s34810 false true = none := by rfl
  have hpaired10 : paired s34810 true false = none := by rfl
  have hpaired11 : paired s34810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34811 : safe 5 6 s34811 = true := by
  have hcenter00 : center s34811 0 false = some s34808 := by rfl
  have hcenter01 : center s34811 0 true = none := by rfl
  have hcenter10 : center s34811 1 false = some s34810 := by rfl
  have hcenter11 : center s34811 1 true = none := by rfl
  have hcenter20 : center s34811 2 false = none := by rfl
  have hcenter21 : center s34811 2 true = none := by rfl
  have hpaired00 : paired s34811 false false = none := by rfl
  have hpaired01 : paired s34811 false true = none := by rfl
  have hpaired10 : paired s34811 true false = none := by rfl
  have hpaired11 : paired s34811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34808) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34812 : safe 5 7 s34812 = true := by
  have hcenter00 : center s34812 0 false = none := by rfl
  have hcenter01 : center s34812 0 true = none := by rfl
  have hcenter10 : center s34812 1 false = none := by rfl
  have hcenter11 : center s34812 1 true = none := by rfl
  have hcenter20 : center s34812 2 false = some s34811 := by rfl
  have hcenter21 : center s34812 2 true = none := by rfl
  have hpaired00 : paired s34812 false false = none := by rfl
  have hpaired01 : paired s34812 false true = none := by rfl
  have hpaired10 : paired s34812 true false = none := by rfl
  have hpaired11 : paired s34812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34813 : safe 5 8 s34813 = true := by
  have hcenter00 : center s34813 0 false = none := by rfl
  have hcenter01 : center s34813 0 true = none := by rfl
  have hcenter10 : center s34813 1 false = none := by rfl
  have hcenter11 : center s34813 1 true = some s34812 := by rfl
  have hcenter20 : center s34813 2 false = none := by rfl
  have hcenter21 : center s34813 2 true = none := by rfl
  have hpaired00 : paired s34813 false false = none := by rfl
  have hpaired01 : paired s34813 false true = none := by rfl
  have hpaired10 : paired s34813 true false = none := by rfl
  have hpaired11 : paired s34813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34814 : safe 5 7 s34814 = true := by
  have hcenter00 : center s34814 0 false = none := by rfl
  have hcenter01 : center s34814 0 true = none := by rfl
  have hcenter10 : center s34814 1 false = none := by rfl
  have hcenter11 : center s34814 1 true = none := by rfl
  have hcenter20 : center s34814 2 false = none := by rfl
  have hcenter21 : center s34814 2 true = none := by rfl
  have hpaired00 : paired s34814 false false = none := by rfl
  have hpaired01 : paired s34814 false true = none := by rfl
  have hpaired10 : paired s34814 true false = none := by rfl
  have hpaired11 : paired s34814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34815 : safe 5 5 s34815 = true := by
  have hcenter00 : center s34815 0 false = none := by rfl
  have hcenter01 : center s34815 0 true = none := by rfl
  have hcenter10 : center s34815 1 false = none := by rfl
  have hcenter11 : center s34815 1 true = none := by rfl
  have hcenter20 : center s34815 2 false = none := by rfl
  have hcenter21 : center s34815 2 true = none := by rfl
  have hpaired00 : paired s34815 false false = none := by rfl
  have hpaired01 : paired s34815 false true = none := by rfl
  have hpaired10 : paired s34815 true false = none := by rfl
  have hpaired11 : paired s34815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34816 : safe 5 5 s34816 = true := by
  exact safe_cost_exceeded 5 5 s34816 (by decide)

theorem safeNode34817 : safe 5 6 s34817 = true := by
  have hcenter00 : center s34817 0 false = some s34815 := by rfl
  have hcenter01 : center s34817 0 true = none := by rfl
  have hcenter10 : center s34817 1 false = none := by rfl
  have hcenter11 : center s34817 1 true = none := by rfl
  have hcenter20 : center s34817 2 false = some s34816 := by rfl
  have hcenter21 : center s34817 2 true = none := by rfl
  have hpaired00 : paired s34817 false false = none := by rfl
  have hpaired01 : paired s34817 false true = none := by rfl
  have hpaired10 : paired s34817 true false = none := by rfl
  have hpaired11 : paired s34817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34818 : safe 5 7 s34818 = true := by
  have hcenter00 : center s34818 0 false = none := by rfl
  have hcenter01 : center s34818 0 true = none := by rfl
  have hcenter10 : center s34818 1 false = some s34817 := by rfl
  have hcenter11 : center s34818 1 true = none := by rfl
  have hcenter20 : center s34818 2 false = none := by rfl
  have hcenter21 : center s34818 2 true = none := by rfl
  have hpaired00 : paired s34818 false false = none := by rfl
  have hpaired01 : paired s34818 false true = none := by rfl
  have hpaired10 : paired s34818 true false = none := by rfl
  have hpaired11 : paired s34818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34819 : safe 5 8 s34819 = true := by
  have hcenter00 : center s34819 0 false = some s34814 := by rfl
  have hcenter01 : center s34819 0 true = none := by rfl
  have hcenter10 : center s34819 1 false = none := by rfl
  have hcenter11 : center s34819 1 true = none := by rfl
  have hcenter20 : center s34819 2 false = some s34818 := by rfl
  have hcenter21 : center s34819 2 true = none := by rfl
  have hpaired00 : paired s34819 false false = none := by rfl
  have hpaired01 : paired s34819 false true = none := by rfl
  have hpaired10 : paired s34819 true false = none := by rfl
  have hpaired11 : paired s34819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34820 : safe 5 9 s34820 = true := by
  have hcenter00 : center s34820 0 false = some s34807 := by rfl
  have hcenter01 : center s34820 0 true = some s34813 := by rfl
  have hcenter10 : center s34820 1 false = some s34819 := by rfl
  have hcenter11 : center s34820 1 true = none := by rfl
  have hcenter20 : center s34820 2 false = none := by rfl
  have hcenter21 : center s34820 2 true = none := by rfl
  have hpaired00 : paired s34820 false false = none := by rfl
  have hpaired01 : paired s34820 false true = none := by rfl
  have hpaired10 : paired s34820 true false = none := by rfl
  have hpaired11 : paired s34820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34807) (optionAll_some_eq hcenter01 safeNode34813) (optionAll_some_eq hcenter10 safeNode34819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34821 : safe 5 6 s34821 = true := by
  exact safe_cost_exceeded 5 6 s34821 (by decide)

theorem safeNode34822 : safe 5 5 s34822 = true := by
  exact safe_cost_exceeded 5 5 s34822 (by decide)

theorem safeNode34823 : safe 5 6 s34823 = true := by
  have hcenter00 : center s34823 0 false = none := by rfl
  have hcenter01 : center s34823 0 true = none := by rfl
  have hcenter10 : center s34823 1 false = some s34822 := by rfl
  have hcenter11 : center s34823 1 true = none := by rfl
  have hcenter20 : center s34823 2 false = none := by rfl
  have hcenter21 : center s34823 2 true = none := by rfl
  have hpaired00 : paired s34823 false false = none := by rfl
  have hpaired01 : paired s34823 false true = none := by rfl
  have hpaired10 : paired s34823 true false = none := by rfl
  have hpaired11 : paired s34823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34824 : safe 5 7 s34824 = true := by
  have hcenter00 : center s34824 0 false = some s34821 := by rfl
  have hcenter01 : center s34824 0 true = none := by rfl
  have hcenter10 : center s34824 1 false = none := by rfl
  have hcenter11 : center s34824 1 true = none := by rfl
  have hcenter20 : center s34824 2 false = none := by rfl
  have hcenter21 : center s34824 2 true = some s34823 := by rfl
  have hpaired00 : paired s34824 false false = none := by rfl
  have hpaired01 : paired s34824 false true = none := by rfl
  have hpaired10 : paired s34824 true false = none := by rfl
  have hpaired11 : paired s34824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34825 : safe 5 5 s34825 = true := by
  exact safe_cost_exceeded 5 5 s34825 (by decide)

theorem safeNode34826 : safe 5 6 s34826 = true := by
  have hcenter00 : center s34826 0 false = none := by rfl
  have hcenter01 : center s34826 0 true = none := by rfl
  have hcenter10 : center s34826 1 false = none := by rfl
  have hcenter11 : center s34826 1 true = none := by rfl
  have hcenter20 : center s34826 2 false = none := by rfl
  have hcenter21 : center s34826 2 true = some s34825 := by rfl
  have hpaired00 : paired s34826 false false = none := by rfl
  have hpaired01 : paired s34826 false true = none := by rfl
  have hpaired10 : paired s34826 true false = none := by rfl
  have hpaired11 : paired s34826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34827 : safe 5 7 s34827 = true := by
  have hcenter00 : center s34827 0 false = none := by rfl
  have hcenter01 : center s34827 0 true = none := by rfl
  have hcenter10 : center s34827 1 false = none := by rfl
  have hcenter11 : center s34827 1 true = some s34826 := by rfl
  have hcenter20 : center s34827 2 false = none := by rfl
  have hcenter21 : center s34827 2 true = none := by rfl
  have hpaired00 : paired s34827 false false = none := by rfl
  have hpaired01 : paired s34827 false true = none := by rfl
  have hpaired10 : paired s34827 true false = none := by rfl
  have hpaired11 : paired s34827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34828 : safe 5 8 s34828 = true := by
  have hcenter00 : center s34828 0 false = none := by rfl
  have hcenter01 : center s34828 0 true = none := by rfl
  have hcenter10 : center s34828 1 false = some s34824 := by rfl
  have hcenter11 : center s34828 1 true = none := by rfl
  have hcenter20 : center s34828 2 false = some s34827 := by rfl
  have hcenter21 : center s34828 2 true = none := by rfl
  have hpaired00 : paired s34828 false false = none := by rfl
  have hpaired01 : paired s34828 false true = none := by rfl
  have hpaired10 : paired s34828 true false = none := by rfl
  have hpaired11 : paired s34828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34824) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34829 : safe 5 5 s34829 = true := by
  exact safe_cost_exceeded 5 5 s34829 (by decide)

theorem safeNode34830 : safe 5 6 s34830 = true := by
  have hcenter00 : center s34830 0 false = none := by rfl
  have hcenter01 : center s34830 0 true = none := by rfl
  have hcenter10 : center s34830 1 false = none := by rfl
  have hcenter11 : center s34830 1 true = some s34829 := by rfl
  have hcenter20 : center s34830 2 false = none := by rfl
  have hcenter21 : center s34830 2 true = none := by rfl
  have hpaired00 : paired s34830 false false = none := by rfl
  have hpaired01 : paired s34830 false true = none := by rfl
  have hpaired10 : paired s34830 true false = none := by rfl
  have hpaired11 : paired s34830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34831 : safe 5 7 s34831 = true := by
  have hcenter00 : center s34831 0 false = none := by rfl
  have hcenter01 : center s34831 0 true = none := by rfl
  have hcenter10 : center s34831 1 false = none := by rfl
  have hcenter11 : center s34831 1 true = none := by rfl
  have hcenter20 : center s34831 2 false = none := by rfl
  have hcenter21 : center s34831 2 true = some s34830 := by rfl
  have hpaired00 : paired s34831 false false = none := by rfl
  have hpaired01 : paired s34831 false true = none := by rfl
  have hpaired10 : paired s34831 true false = none := by rfl
  have hpaired11 : paired s34831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34832 : safe 5 6 s34832 = true := by
  exact safe_cost_exceeded 5 6 s34832 (by decide)

theorem safeNode34833 : safe 5 5 s34833 = true := by
  exact safe_cost_exceeded 5 5 s34833 (by decide)

theorem safeNode34834 : safe 5 6 s34834 = true := by
  have hcenter00 : center s34834 0 false = none := by rfl
  have hcenter01 : center s34834 0 true = none := by rfl
  have hcenter10 : center s34834 1 false = none := by rfl
  have hcenter11 : center s34834 1 true = none := by rfl
  have hcenter20 : center s34834 2 false = some s34833 := by rfl
  have hcenter21 : center s34834 2 true = none := by rfl
  have hpaired00 : paired s34834 false false = none := by rfl
  have hpaired01 : paired s34834 false true = none := by rfl
  have hpaired10 : paired s34834 true false = none := by rfl
  have hpaired11 : paired s34834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34835 : safe 5 7 s34835 = true := by
  have hcenter00 : center s34835 0 false = some s34832 := by rfl
  have hcenter01 : center s34835 0 true = none := by rfl
  have hcenter10 : center s34835 1 false = none := by rfl
  have hcenter11 : center s34835 1 true = some s34834 := by rfl
  have hcenter20 : center s34835 2 false = none := by rfl
  have hcenter21 : center s34835 2 true = none := by rfl
  have hpaired00 : paired s34835 false false = none := by rfl
  have hpaired01 : paired s34835 false true = none := by rfl
  have hpaired10 : paired s34835 true false = none := by rfl
  have hpaired11 : paired s34835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34836 : safe 5 8 s34836 = true := by
  have hcenter00 : center s34836 0 false = none := by rfl
  have hcenter01 : center s34836 0 true = none := by rfl
  have hcenter10 : center s34836 1 false = some s34831 := by rfl
  have hcenter11 : center s34836 1 true = none := by rfl
  have hcenter20 : center s34836 2 false = some s34835 := by rfl
  have hcenter21 : center s34836 2 true = none := by rfl
  have hpaired00 : paired s34836 false false = none := by rfl
  have hpaired01 : paired s34836 false true = none := by rfl
  have hpaired10 : paired s34836 true false = none := by rfl
  have hpaired11 : paired s34836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34837 : safe 5 10 s34837 = true := by
  have hcenter00 : center s34837 0 false = none := by rfl
  have hcenter01 : center s34837 0 true = none := by rfl
  have hcenter10 : center s34837 1 false = none := by rfl
  have hcenter11 : center s34837 1 true = none := by rfl
  have hcenter20 : center s34837 2 false = none := by rfl
  have hcenter21 : center s34837 2 true = some s34820 := by rfl
  have hpaired00 : paired s34837 false false = some s34828 := by rfl
  have hpaired01 : paired s34837 false true = some s34836 := by rfl
  have hpaired10 : paired s34837 true false = none := by rfl
  have hpaired11 : paired s34837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34820) (optionAll_some_eq hpaired00 safeNode34828) (optionAll_some_eq hpaired01 safeNode34836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34838 : safe 5 5 s34838 = true := by
  have hcenter00 : center s34838 0 false = none := by rfl
  have hcenter01 : center s34838 0 true = none := by rfl
  have hcenter10 : center s34838 1 false = none := by rfl
  have hcenter11 : center s34838 1 true = none := by rfl
  have hcenter20 : center s34838 2 false = none := by rfl
  have hcenter21 : center s34838 2 true = none := by rfl
  have hpaired00 : paired s34838 false false = none := by rfl
  have hpaired01 : paired s34838 false true = none := by rfl
  have hpaired10 : paired s34838 true false = none := by rfl
  have hpaired11 : paired s34838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34839 : safe 5 6 s34839 = true := by
  have hcenter00 : center s34839 0 false = none := by rfl
  have hcenter01 : center s34839 0 true = none := by rfl
  have hcenter10 : center s34839 1 false = none := by rfl
  have hcenter11 : center s34839 1 true = none := by rfl
  have hcenter20 : center s34839 2 false = none := by rfl
  have hcenter21 : center s34839 2 true = some s34838 := by rfl
  have hpaired00 : paired s34839 false false = none := by rfl
  have hpaired01 : paired s34839 false true = none := by rfl
  have hpaired10 : paired s34839 true false = none := by rfl
  have hpaired11 : paired s34839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34840 : safe 5 6 s34840 = true := by
  have hcenter00 : center s34840 0 false = none := by rfl
  have hcenter01 : center s34840 0 true = none := by rfl
  have hcenter10 : center s34840 1 false = none := by rfl
  have hcenter11 : center s34840 1 true = none := by rfl
  have hcenter20 : center s34840 2 false = none := by rfl
  have hcenter21 : center s34840 2 true = none := by rfl
  have hpaired00 : paired s34840 false false = none := by rfl
  have hpaired01 : paired s34840 false true = none := by rfl
  have hpaired10 : paired s34840 true false = none := by rfl
  have hpaired11 : paired s34840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34841 : safe 5 7 s34841 = true := by
  have hcenter00 : center s34841 0 false = none := by rfl
  have hcenter01 : center s34841 0 true = none := by rfl
  have hcenter10 : center s34841 1 false = some s34839 := by rfl
  have hcenter11 : center s34841 1 true = some s34840 := by rfl
  have hcenter20 : center s34841 2 false = none := by rfl
  have hcenter21 : center s34841 2 true = none := by rfl
  have hpaired00 : paired s34841 false false = none := by rfl
  have hpaired01 : paired s34841 false true = none := by rfl
  have hpaired10 : paired s34841 true false = none := by rfl
  have hpaired11 : paired s34841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34839) (optionAll_some_eq hcenter11 safeNode34840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34842 : safe 5 8 s34842 = true := by
  have hcenter00 : center s34842 0 false = some s34841 := by rfl
  have hcenter01 : center s34842 0 true = none := by rfl
  have hcenter10 : center s34842 1 false = none := by rfl
  have hcenter11 : center s34842 1 true = none := by rfl
  have hcenter20 : center s34842 2 false = none := by rfl
  have hcenter21 : center s34842 2 true = none := by rfl
  have hpaired00 : paired s34842 false false = none := by rfl
  have hpaired01 : paired s34842 false true = none := by rfl
  have hpaired10 : paired s34842 true false = none := by rfl
  have hpaired11 : paired s34842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34843 : safe 5 3 s34843 = true := by
  exact safe_cost_exceeded 5 3 s34843 (by decide)

theorem safeNode34844 : safe 5 4 s34844 = true := by
  have hcenter00 : center s34844 0 false = none := by rfl
  have hcenter01 : center s34844 0 true = none := by rfl
  have hcenter10 : center s34844 1 false = some s34843 := by rfl
  have hcenter11 : center s34844 1 true = none := by rfl
  have hcenter20 : center s34844 2 false = none := by rfl
  have hcenter21 : center s34844 2 true = none := by rfl
  have hpaired00 : paired s34844 false false = none := by rfl
  have hpaired01 : paired s34844 false true = none := by rfl
  have hpaired10 : paired s34844 true false = none := by rfl
  have hpaired11 : paired s34844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34845 : safe 5 5 s34845 = true := by
  have hcenter00 : center s34845 0 false = some s34844 := by rfl
  have hcenter01 : center s34845 0 true = none := by rfl
  have hcenter10 : center s34845 1 false = none := by rfl
  have hcenter11 : center s34845 1 true = none := by rfl
  have hcenter20 : center s34845 2 false = none := by rfl
  have hcenter21 : center s34845 2 true = none := by rfl
  have hpaired00 : paired s34845 false false = none := by rfl
  have hpaired01 : paired s34845 false true = none := by rfl
  have hpaired10 : paired s34845 true false = none := by rfl
  have hpaired11 : paired s34845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34846 : safe 5 6 s34846 = true := by
  have hcenter00 : center s34846 0 false = none := by rfl
  have hcenter01 : center s34846 0 true = none := by rfl
  have hcenter10 : center s34846 1 false = some s34845 := by rfl
  have hcenter11 : center s34846 1 true = none := by rfl
  have hcenter20 : center s34846 2 false = none := by rfl
  have hcenter21 : center s34846 2 true = none := by rfl
  have hpaired00 : paired s34846 false false = none := by rfl
  have hpaired01 : paired s34846 false true = none := by rfl
  have hpaired10 : paired s34846 true false = none := by rfl
  have hpaired11 : paired s34846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34847 : safe 5 6 s34847 = true := by
  have hcenter00 : center s34847 0 false = none := by rfl
  have hcenter01 : center s34847 0 true = none := by rfl
  have hcenter10 : center s34847 1 false = none := by rfl
  have hcenter11 : center s34847 1 true = none := by rfl
  have hcenter20 : center s34847 2 false = none := by rfl
  have hcenter21 : center s34847 2 true = none := by rfl
  have hpaired00 : paired s34847 false false = none := by rfl
  have hpaired01 : paired s34847 false true = none := by rfl
  have hpaired10 : paired s34847 true false = none := by rfl
  have hpaired11 : paired s34847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34848 : safe 5 7 s34848 = true := by
  have hcenter00 : center s34848 0 false = none := by rfl
  have hcenter01 : center s34848 0 true = some s34846 := by rfl
  have hcenter10 : center s34848 1 false = none := by rfl
  have hcenter11 : center s34848 1 true = none := by rfl
  have hcenter20 : center s34848 2 false = none := by rfl
  have hcenter21 : center s34848 2 true = some s34847 := by rfl
  have hpaired00 : paired s34848 false false = none := by rfl
  have hpaired01 : paired s34848 false true = none := by rfl
  have hpaired10 : paired s34848 true false = none := by rfl
  have hpaired11 : paired s34848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34849 : safe 5 8 s34849 = true := by
  have hcenter00 : center s34849 0 false = none := by rfl
  have hcenter01 : center s34849 0 true = none := by rfl
  have hcenter10 : center s34849 1 false = none := by rfl
  have hcenter11 : center s34849 1 true = some s34848 := by rfl
  have hcenter20 : center s34849 2 false = none := by rfl
  have hcenter21 : center s34849 2 true = none := by rfl
  have hpaired00 : paired s34849 false false = none := by rfl
  have hpaired01 : paired s34849 false true = none := by rfl
  have hpaired10 : paired s34849 true false = none := by rfl
  have hpaired11 : paired s34849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34850 : safe 5 9 s34850 = true := by
  have hcenter00 : center s34850 0 false = none := by rfl
  have hcenter01 : center s34850 0 true = none := by rfl
  have hcenter10 : center s34850 1 false = none := by rfl
  have hcenter11 : center s34850 1 true = none := by rfl
  have hcenter20 : center s34850 2 false = some s34842 := by rfl
  have hcenter21 : center s34850 2 true = some s34849 := by rfl
  have hpaired00 : paired s34850 false false = none := by rfl
  have hpaired01 : paired s34850 false true = none := by rfl
  have hpaired10 : paired s34850 true false = none := by rfl
  have hpaired11 : paired s34850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34842) (optionAll_some_eq hcenter21 safeNode34849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34851 : safe 5 6 s34851 = true := by
  have hcenter00 : center s34851 0 false = none := by rfl
  have hcenter01 : center s34851 0 true = none := by rfl
  have hcenter10 : center s34851 1 false = none := by rfl
  have hcenter11 : center s34851 1 true = none := by rfl
  have hcenter20 : center s34851 2 false = none := by rfl
  have hcenter21 : center s34851 2 true = none := by rfl
  have hpaired00 : paired s34851 false false = none := by rfl
  have hpaired01 : paired s34851 false true = none := by rfl
  have hpaired10 : paired s34851 true false = none := by rfl
  have hpaired11 : paired s34851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34852 : safe 5 7 s34852 = true := by
  have hcenter00 : center s34852 0 false = none := by rfl
  have hcenter01 : center s34852 0 true = none := by rfl
  have hcenter10 : center s34852 1 false = none := by rfl
  have hcenter11 : center s34852 1 true = none := by rfl
  have hcenter20 : center s34852 2 false = some s34851 := by rfl
  have hcenter21 : center s34852 2 true = none := by rfl
  have hpaired00 : paired s34852 false false = none := by rfl
  have hpaired01 : paired s34852 false true = none := by rfl
  have hpaired10 : paired s34852 true false = none := by rfl
  have hpaired11 : paired s34852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34853 : safe 5 4 s34853 = true := by
  have hcenter00 : center s34853 0 false = none := by rfl
  have hcenter01 : center s34853 0 true = none := by rfl
  have hcenter10 : center s34853 1 false = none := by rfl
  have hcenter11 : center s34853 1 true = none := by rfl
  have hcenter20 : center s34853 2 false = none := by rfl
  have hcenter21 : center s34853 2 true = none := by rfl
  have hpaired00 : paired s34853 false false = none := by rfl
  have hpaired01 : paired s34853 false true = none := by rfl
  have hpaired10 : paired s34853 true false = none := by rfl
  have hpaired11 : paired s34853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34854 : safe 5 5 s34854 = true := by
  have hcenter00 : center s34854 0 false = none := by rfl
  have hcenter01 : center s34854 0 true = none := by rfl
  have hcenter10 : center s34854 1 false = none := by rfl
  have hcenter11 : center s34854 1 true = some s34853 := by rfl
  have hcenter20 : center s34854 2 false = none := by rfl
  have hcenter21 : center s34854 2 true = none := by rfl
  have hpaired00 : paired s34854 false false = none := by rfl
  have hpaired01 : paired s34854 false true = none := by rfl
  have hpaired10 : paired s34854 true false = none := by rfl
  have hpaired11 : paired s34854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34855 : safe 5 6 s34855 = true := by
  have hcenter00 : center s34855 0 false = none := by rfl
  have hcenter01 : center s34855 0 true = none := by rfl
  have hcenter10 : center s34855 1 false = none := by rfl
  have hcenter11 : center s34855 1 true = none := by rfl
  have hcenter20 : center s34855 2 false = some s34854 := by rfl
  have hcenter21 : center s34855 2 true = none := by rfl
  have hpaired00 : paired s34855 false false = none := by rfl
  have hpaired01 : paired s34855 false true = none := by rfl
  have hpaired10 : paired s34855 true false = none := by rfl
  have hpaired11 : paired s34855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34856 : safe 5 4 s34856 = true := by
  exact safe_cost_exceeded 5 4 s34856 (by decide)

theorem safeNode34857 : safe 5 5 s34857 = true := by
  have hcenter00 : center s34857 0 false = none := by rfl
  have hcenter01 : center s34857 0 true = none := by rfl
  have hcenter10 : center s34857 1 false = none := by rfl
  have hcenter11 : center s34857 1 true = none := by rfl
  have hcenter20 : center s34857 2 false = some s34856 := by rfl
  have hcenter21 : center s34857 2 true = none := by rfl
  have hpaired00 : paired s34857 false false = none := by rfl
  have hpaired01 : paired s34857 false true = none := by rfl
  have hpaired10 : paired s34857 true false = none := by rfl
  have hpaired11 : paired s34857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34858 : safe 5 6 s34858 = true := by
  have hcenter00 : center s34858 0 false = none := by rfl
  have hcenter01 : center s34858 0 true = none := by rfl
  have hcenter10 : center s34858 1 false = none := by rfl
  have hcenter11 : center s34858 1 true = some s34857 := by rfl
  have hcenter20 : center s34858 2 false = none := by rfl
  have hcenter21 : center s34858 2 true = none := by rfl
  have hpaired00 : paired s34858 false false = none := by rfl
  have hpaired01 : paired s34858 false true = none := by rfl
  have hpaired10 : paired s34858 true false = none := by rfl
  have hpaired11 : paired s34858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34859 : safe 5 7 s34859 = true := by
  have hcenter00 : center s34859 0 false = none := by rfl
  have hcenter01 : center s34859 0 true = none := by rfl
  have hcenter10 : center s34859 1 false = some s34855 := by rfl
  have hcenter11 : center s34859 1 true = none := by rfl
  have hcenter20 : center s34859 2 false = none := by rfl
  have hcenter21 : center s34859 2 true = some s34858 := by rfl
  have hpaired00 : paired s34859 false false = none := by rfl
  have hpaired01 : paired s34859 false true = none := by rfl
  have hpaired10 : paired s34859 true false = none := by rfl
  have hpaired11 : paired s34859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34860 : safe 5 6 s34860 = true := by
  exact safe_cost_exceeded 5 6 s34860 (by decide)

theorem safeNode34861 : safe 5 5 s34861 = true := by
  exact safe_cost_exceeded 5 5 s34861 (by decide)

theorem safeNode34862 : safe 5 5 s34862 = true := by
  exact safe_cost_exceeded 5 5 s34862 (by decide)

theorem safeNode34863 : safe 5 7 s34863 = true := by
  have hcenter00 : center s34863 0 false = none := by rfl
  have hcenter01 : center s34863 0 true = none := by rfl
  have hcenter10 : center s34863 1 false = none := by rfl
  have hcenter11 : center s34863 1 true = none := by rfl
  have hcenter20 : center s34863 2 false = some s34860 := by rfl
  have hcenter21 : center s34863 2 true = none := by rfl
  have hpaired00 : paired s34863 false false = none := by rfl
  have hpaired01 : paired s34863 false true = none := by rfl
  have hpaired10 : paired s34863 true false = some s34861 := by rfl
  have hpaired11 : paired s34863 true true = some s34862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34861) (optionAll_some_eq hpaired11 safeNode34862)

theorem safeNode34864 : safe 5 8 s34864 = true := by
  have hcenter00 : center s34864 0 false = some s34852 := by rfl
  have hcenter01 : center s34864 0 true = some s34859 := by rfl
  have hcenter10 : center s34864 1 false = some s34863 := by rfl
  have hcenter11 : center s34864 1 true = none := by rfl
  have hcenter20 : center s34864 2 false = none := by rfl
  have hcenter21 : center s34864 2 true = none := by rfl
  have hpaired00 : paired s34864 false false = none := by rfl
  have hpaired01 : paired s34864 false true = none := by rfl
  have hpaired10 : paired s34864 true false = none := by rfl
  have hpaired11 : paired s34864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34852) (optionAll_some_eq hcenter01 safeNode34859) (optionAll_some_eq hcenter10 safeNode34863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34865 : safe 5 6 s34865 = true := by
  have hcenter00 : center s34865 0 false = none := by rfl
  have hcenter01 : center s34865 0 true = none := by rfl
  have hcenter10 : center s34865 1 false = none := by rfl
  have hcenter11 : center s34865 1 true = none := by rfl
  have hcenter20 : center s34865 2 false = none := by rfl
  have hcenter21 : center s34865 2 true = none := by rfl
  have hpaired00 : paired s34865 false false = none := by rfl
  have hpaired01 : paired s34865 false true = none := by rfl
  have hpaired10 : paired s34865 true false = none := by rfl
  have hpaired11 : paired s34865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34866 : safe 5 7 s34866 = true := by
  have hcenter00 : center s34866 0 false = none := by rfl
  have hcenter01 : center s34866 0 true = none := by rfl
  have hcenter10 : center s34866 1 false = none := by rfl
  have hcenter11 : center s34866 1 true = none := by rfl
  have hcenter20 : center s34866 2 false = none := by rfl
  have hcenter21 : center s34866 2 true = some s34865 := by rfl
  have hpaired00 : paired s34866 false false = none := by rfl
  have hpaired01 : paired s34866 false true = none := by rfl
  have hpaired10 : paired s34866 true false = none := by rfl
  have hpaired11 : paired s34866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34867 : safe 5 6 s34867 = true := by
  have hcenter00 : center s34867 0 false = none := by rfl
  have hcenter01 : center s34867 0 true = none := by rfl
  have hcenter10 : center s34867 1 false = none := by rfl
  have hcenter11 : center s34867 1 true = none := by rfl
  have hcenter20 : center s34867 2 false = none := by rfl
  have hcenter21 : center s34867 2 true = none := by rfl
  have hpaired00 : paired s34867 false false = none := by rfl
  have hpaired01 : paired s34867 false true = none := by rfl
  have hpaired10 : paired s34867 true false = none := by rfl
  have hpaired11 : paired s34867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34868 : safe 5 7 s34868 = true := by
  have hcenter00 : center s34868 0 false = none := by rfl
  have hcenter01 : center s34868 0 true = some s34867 := by rfl
  have hcenter10 : center s34868 1 false = none := by rfl
  have hcenter11 : center s34868 1 true = none := by rfl
  have hcenter20 : center s34868 2 false = none := by rfl
  have hcenter21 : center s34868 2 true = none := by rfl
  have hpaired00 : paired s34868 false false = none := by rfl
  have hpaired01 : paired s34868 false true = none := by rfl
  have hpaired10 : paired s34868 true false = none := by rfl
  have hpaired11 : paired s34868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34869 : safe 5 9 s34869 = true := by
  have hcenter00 : center s34869 0 false = none := by rfl
  have hcenter01 : center s34869 0 true = none := by rfl
  have hcenter10 : center s34869 1 false = none := by rfl
  have hcenter11 : center s34869 1 true = none := by rfl
  have hcenter20 : center s34869 2 false = some s34864 := by rfl
  have hcenter21 : center s34869 2 true = none := by rfl
  have hpaired00 : paired s34869 false false = none := by rfl
  have hpaired01 : paired s34869 false true = none := by rfl
  have hpaired10 : paired s34869 true false = some s34866 := by rfl
  have hpaired11 : paired s34869 true true = some s34868 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34866) (optionAll_some_eq hpaired11 safeNode34868)

theorem safeNode34870 : safe 5 7 s34870 = true := by
  have hcenter00 : center s34870 0 false = none := by rfl
  have hcenter01 : center s34870 0 true = none := by rfl
  have hcenter10 : center s34870 1 false = none := by rfl
  have hcenter11 : center s34870 1 true = none := by rfl
  have hcenter20 : center s34870 2 false = none := by rfl
  have hcenter21 : center s34870 2 true = none := by rfl
  have hpaired00 : paired s34870 false false = none := by rfl
  have hpaired01 : paired s34870 false true = none := by rfl
  have hpaired10 : paired s34870 true false = none := by rfl
  have hpaired11 : paired s34870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34871 : safe 5 7 s34871 = true := by
  have hcenter00 : center s34871 0 false = none := by rfl
  have hcenter01 : center s34871 0 true = none := by rfl
  have hcenter10 : center s34871 1 false = none := by rfl
  have hcenter11 : center s34871 1 true = none := by rfl
  have hcenter20 : center s34871 2 false = none := by rfl
  have hcenter21 : center s34871 2 true = none := by rfl
  have hpaired00 : paired s34871 false false = none := by rfl
  have hpaired01 : paired s34871 false true = none := by rfl
  have hpaired10 : paired s34871 true false = none := by rfl
  have hpaired11 : paired s34871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34872 : safe 5 9 s34872 = true := by
  have hcenter00 : center s34872 0 false = none := by rfl
  have hcenter01 : center s34872 0 true = none := by rfl
  have hcenter10 : center s34872 1 false = none := by rfl
  have hcenter11 : center s34872 1 true = none := by rfl
  have hcenter20 : center s34872 2 false = none := by rfl
  have hcenter21 : center s34872 2 true = none := by rfl
  have hpaired00 : paired s34872 false false = none := by rfl
  have hpaired01 : paired s34872 false true = none := by rfl
  have hpaired10 : paired s34872 true false = some s34870 := by rfl
  have hpaired11 : paired s34872 true true = some s34871 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34870) (optionAll_some_eq hpaired11 safeNode34871)

theorem safeNode34873 : safe 5 10 s34873 = true := by
  have hcenter00 : center s34873 0 false = some s34850 := by rfl
  have hcenter01 : center s34873 0 true = none := by rfl
  have hcenter10 : center s34873 1 false = some s34869 := by rfl
  have hcenter11 : center s34873 1 true = some s34872 := by rfl
  have hcenter20 : center s34873 2 false = none := by rfl
  have hcenter21 : center s34873 2 true = none := by rfl
  have hpaired00 : paired s34873 false false = none := by rfl
  have hpaired01 : paired s34873 false true = none := by rfl
  have hpaired10 : paired s34873 true false = none := by rfl
  have hpaired11 : paired s34873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34850) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34869) (optionAll_some_eq hcenter11 safeNode34872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34874 : safe 5 7 s34874 = true := by
  have hcenter00 : center s34874 0 false = none := by rfl
  have hcenter01 : center s34874 0 true = none := by rfl
  have hcenter10 : center s34874 1 false = none := by rfl
  have hcenter11 : center s34874 1 true = none := by rfl
  have hcenter20 : center s34874 2 false = none := by rfl
  have hcenter21 : center s34874 2 true = none := by rfl
  have hpaired00 : paired s34874 false false = none := by rfl
  have hpaired01 : paired s34874 false true = none := by rfl
  have hpaired10 : paired s34874 true false = none := by rfl
  have hpaired11 : paired s34874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34875 : safe 5 6 s34875 = true := by
  have hcenter00 : center s34875 0 false = none := by rfl
  have hcenter01 : center s34875 0 true = none := by rfl
  have hcenter10 : center s34875 1 false = none := by rfl
  have hcenter11 : center s34875 1 true = none := by rfl
  have hcenter20 : center s34875 2 false = none := by rfl
  have hcenter21 : center s34875 2 true = none := by rfl
  have hpaired00 : paired s34875 false false = none := by rfl
  have hpaired01 : paired s34875 false true = none := by rfl
  have hpaired10 : paired s34875 true false = none := by rfl
  have hpaired11 : paired s34875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34876 : safe 5 7 s34876 = true := by
  have hcenter00 : center s34876 0 false = none := by rfl
  have hcenter01 : center s34876 0 true = none := by rfl
  have hcenter10 : center s34876 1 false = none := by rfl
  have hcenter11 : center s34876 1 true = none := by rfl
  have hcenter20 : center s34876 2 false = none := by rfl
  have hcenter21 : center s34876 2 true = some s34875 := by rfl
  have hpaired00 : paired s34876 false false = none := by rfl
  have hpaired01 : paired s34876 false true = none := by rfl
  have hpaired10 : paired s34876 true false = none := by rfl
  have hpaired11 : paired s34876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34877 : safe 5 8 s34877 = true := by
  have hcenter00 : center s34877 0 false = none := by rfl
  have hcenter01 : center s34877 0 true = none := by rfl
  have hcenter10 : center s34877 1 false = some s34874 := by rfl
  have hcenter11 : center s34877 1 true = some s34876 := by rfl
  have hcenter20 : center s34877 2 false = none := by rfl
  have hcenter21 : center s34877 2 true = none := by rfl
  have hpaired00 : paired s34877 false false = none := by rfl
  have hpaired01 : paired s34877 false true = none := by rfl
  have hpaired10 : paired s34877 true false = none := by rfl
  have hpaired11 : paired s34877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34874) (optionAll_some_eq hcenter11 safeNode34876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34878 : safe 5 5 s34878 = true := by
  exact safe_cost_exceeded 5 5 s34878 (by decide)

theorem safeNode34879 : safe 5 6 s34879 = true := by
  have hcenter00 : center s34879 0 false = none := by rfl
  have hcenter01 : center s34879 0 true = none := by rfl
  have hcenter10 : center s34879 1 false = some s34878 := by rfl
  have hcenter11 : center s34879 1 true = none := by rfl
  have hcenter20 : center s34879 2 false = none := by rfl
  have hcenter21 : center s34879 2 true = none := by rfl
  have hpaired00 : paired s34879 false false = none := by rfl
  have hpaired01 : paired s34879 false true = none := by rfl
  have hpaired10 : paired s34879 true false = none := by rfl
  have hpaired11 : paired s34879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34880 : safe 5 6 s34880 = true := by
  exact safe_cost_exceeded 5 6 s34880 (by decide)

theorem safeNode34881 : safe 5 7 s34881 = true := by
  have hcenter00 : center s34881 0 false = some s34879 := by rfl
  have hcenter01 : center s34881 0 true = none := by rfl
  have hcenter10 : center s34881 1 false = none := by rfl
  have hcenter11 : center s34881 1 true = none := by rfl
  have hcenter20 : center s34881 2 false = some s34880 := by rfl
  have hcenter21 : center s34881 2 true = none := by rfl
  have hpaired00 : paired s34881 false false = none := by rfl
  have hpaired01 : paired s34881 false true = none := by rfl
  have hpaired10 : paired s34881 true false = none := by rfl
  have hpaired11 : paired s34881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34882 : safe 5 8 s34882 = true := by
  have hcenter00 : center s34882 0 false = none := by rfl
  have hcenter01 : center s34882 0 true = none := by rfl
  have hcenter10 : center s34882 1 false = some s34881 := by rfl
  have hcenter11 : center s34882 1 true = none := by rfl
  have hcenter20 : center s34882 2 false = none := by rfl
  have hcenter21 : center s34882 2 true = none := by rfl
  have hpaired00 : paired s34882 false false = none := by rfl
  have hpaired01 : paired s34882 false true = none := by rfl
  have hpaired10 : paired s34882 true false = none := by rfl
  have hpaired11 : paired s34882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34883 : safe 5 8 s34883 = true := by
  have hcenter00 : center s34883 0 false = none := by rfl
  have hcenter01 : center s34883 0 true = none := by rfl
  have hcenter10 : center s34883 1 false = none := by rfl
  have hcenter11 : center s34883 1 true = none := by rfl
  have hcenter20 : center s34883 2 false = none := by rfl
  have hcenter21 : center s34883 2 true = none := by rfl
  have hpaired00 : paired s34883 false false = none := by rfl
  have hpaired01 : paired s34883 false true = none := by rfl
  have hpaired10 : paired s34883 true false = none := by rfl
  have hpaired11 : paired s34883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34884 : safe 5 9 s34884 = true := by
  have hcenter00 : center s34884 0 false = none := by rfl
  have hcenter01 : center s34884 0 true = some s34877 := by rfl
  have hcenter10 : center s34884 1 false = none := by rfl
  have hcenter11 : center s34884 1 true = none := by rfl
  have hcenter20 : center s34884 2 false = some s34882 := by rfl
  have hcenter21 : center s34884 2 true = some s34883 := by rfl
  have hpaired00 : paired s34884 false false = none := by rfl
  have hpaired01 : paired s34884 false true = none := by rfl
  have hpaired10 : paired s34884 true false = none := by rfl
  have hpaired11 : paired s34884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34882) (optionAll_some_eq hcenter21 safeNode34883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34885 : safe 5 6 s34885 = true := by
  exact safe_cost_exceeded 5 6 s34885 (by decide)

theorem safeNode34886 : safe 5 5 s34886 = true := by
  exact safe_cost_exceeded 5 5 s34886 (by decide)

theorem safeNode34887 : safe 5 6 s34887 = true := by
  have hcenter00 : center s34887 0 false = none := by rfl
  have hcenter01 : center s34887 0 true = none := by rfl
  have hcenter10 : center s34887 1 false = some s34886 := by rfl
  have hcenter11 : center s34887 1 true = none := by rfl
  have hcenter20 : center s34887 2 false = none := by rfl
  have hcenter21 : center s34887 2 true = none := by rfl
  have hpaired00 : paired s34887 false false = none := by rfl
  have hpaired01 : paired s34887 false true = none := by rfl
  have hpaired10 : paired s34887 true false = none := by rfl
  have hpaired11 : paired s34887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34888 : safe 5 7 s34888 = true := by
  have hcenter00 : center s34888 0 false = some s34885 := by rfl
  have hcenter01 : center s34888 0 true = none := by rfl
  have hcenter10 : center s34888 1 false = none := by rfl
  have hcenter11 : center s34888 1 true = none := by rfl
  have hcenter20 : center s34888 2 false = some s34887 := by rfl
  have hcenter21 : center s34888 2 true = none := by rfl
  have hpaired00 : paired s34888 false false = none := by rfl
  have hpaired01 : paired s34888 false true = none := by rfl
  have hpaired10 : paired s34888 true false = none := by rfl
  have hpaired11 : paired s34888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34889 : safe 5 8 s34889 = true := by
  have hcenter00 : center s34889 0 false = none := by rfl
  have hcenter01 : center s34889 0 true = none := by rfl
  have hcenter10 : center s34889 1 false = some s34888 := by rfl
  have hcenter11 : center s34889 1 true = none := by rfl
  have hcenter20 : center s34889 2 false = none := by rfl
  have hcenter21 : center s34889 2 true = none := by rfl
  have hpaired00 : paired s34889 false false = none := by rfl
  have hpaired01 : paired s34889 false true = none := by rfl
  have hpaired10 : paired s34889 true false = none := by rfl
  have hpaired11 : paired s34889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34890 : safe 5 8 s34890 = true := by
  have hcenter00 : center s34890 0 false = none := by rfl
  have hcenter01 : center s34890 0 true = none := by rfl
  have hcenter10 : center s34890 1 false = none := by rfl
  have hcenter11 : center s34890 1 true = none := by rfl
  have hcenter20 : center s34890 2 false = none := by rfl
  have hcenter21 : center s34890 2 true = none := by rfl
  have hpaired00 : paired s34890 false false = none := by rfl
  have hpaired01 : paired s34890 false true = none := by rfl
  have hpaired10 : paired s34890 true false = none := by rfl
  have hpaired11 : paired s34890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34891 : safe 5 7 s34891 = true := by
  have hcenter00 : center s34891 0 false = none := by rfl
  have hcenter01 : center s34891 0 true = none := by rfl
  have hcenter10 : center s34891 1 false = none := by rfl
  have hcenter11 : center s34891 1 true = none := by rfl
  have hcenter20 : center s34891 2 false = none := by rfl
  have hcenter21 : center s34891 2 true = none := by rfl
  have hpaired00 : paired s34891 false false = none := by rfl
  have hpaired01 : paired s34891 false true = none := by rfl
  have hpaired10 : paired s34891 true false = none := by rfl
  have hpaired11 : paired s34891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34892 : safe 5 6 s34892 = true := by
  have hcenter00 : center s34892 0 false = none := by rfl
  have hcenter01 : center s34892 0 true = none := by rfl
  have hcenter10 : center s34892 1 false = none := by rfl
  have hcenter11 : center s34892 1 true = none := by rfl
  have hcenter20 : center s34892 2 false = none := by rfl
  have hcenter21 : center s34892 2 true = none := by rfl
  have hpaired00 : paired s34892 false false = none := by rfl
  have hpaired01 : paired s34892 false true = none := by rfl
  have hpaired10 : paired s34892 true false = none := by rfl
  have hpaired11 : paired s34892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34893 : safe 5 7 s34893 = true := by
  have hcenter00 : center s34893 0 false = none := by rfl
  have hcenter01 : center s34893 0 true = some s34892 := by rfl
  have hcenter10 : center s34893 1 false = none := by rfl
  have hcenter11 : center s34893 1 true = none := by rfl
  have hcenter20 : center s34893 2 false = none := by rfl
  have hcenter21 : center s34893 2 true = none := by rfl
  have hpaired00 : paired s34893 false false = none := by rfl
  have hpaired01 : paired s34893 false true = none := by rfl
  have hpaired10 : paired s34893 true false = none := by rfl
  have hpaired11 : paired s34893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34894 : safe 5 8 s34894 = true := by
  have hcenter00 : center s34894 0 false = none := by rfl
  have hcenter01 : center s34894 0 true = none := by rfl
  have hcenter10 : center s34894 1 false = some s34891 := by rfl
  have hcenter11 : center s34894 1 true = some s34893 := by rfl
  have hcenter20 : center s34894 2 false = none := by rfl
  have hcenter21 : center s34894 2 true = none := by rfl
  have hpaired00 : paired s34894 false false = none := by rfl
  have hpaired01 : paired s34894 false true = none := by rfl
  have hpaired10 : paired s34894 true false = none := by rfl
  have hpaired11 : paired s34894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34891) (optionAll_some_eq hcenter11 safeNode34893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34895 : safe 5 9 s34895 = true := by
  have hcenter00 : center s34895 0 false = some s34889 := by rfl
  have hcenter01 : center s34895 0 true = some s34890 := by rfl
  have hcenter10 : center s34895 1 false = none := by rfl
  have hcenter11 : center s34895 1 true = none := by rfl
  have hcenter20 : center s34895 2 false = none := by rfl
  have hcenter21 : center s34895 2 true = some s34894 := by rfl
  have hpaired00 : paired s34895 false false = none := by rfl
  have hpaired01 : paired s34895 false true = none := by rfl
  have hpaired10 : paired s34895 true false = none := by rfl
  have hpaired11 : paired s34895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34889) (optionAll_some_eq hcenter01 safeNode34890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34896 : safe 5 11 s34896 = true := by
  have hcenter00 : center s34896 0 false = some s34806 := by rfl
  have hcenter01 : center s34896 0 true = some s34837 := by rfl
  have hcenter10 : center s34896 1 false = none := by rfl
  have hcenter11 : center s34896 1 true = none := by rfl
  have hcenter20 : center s34896 2 false = some s34873 := by rfl
  have hcenter21 : center s34896 2 true = none := by rfl
  have hpaired00 : paired s34896 false false = none := by rfl
  have hpaired01 : paired s34896 false true = none := by rfl
  have hpaired10 : paired s34896 true false = some s34884 := by rfl
  have hpaired11 : paired s34896 true true = some s34895 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34806) (optionAll_some_eq hcenter01 safeNode34837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34884) (optionAll_some_eq hpaired11 safeNode34895)

theorem safeNode34897 : safe 5 8 s34897 = true := by
  have hcenter00 : center s34897 0 false = none := by rfl
  have hcenter01 : center s34897 0 true = none := by rfl
  have hcenter10 : center s34897 1 false = none := by rfl
  have hcenter11 : center s34897 1 true = none := by rfl
  have hcenter20 : center s34897 2 false = none := by rfl
  have hcenter21 : center s34897 2 true = none := by rfl
  have hpaired00 : paired s34897 false false = none := by rfl
  have hpaired01 : paired s34897 false true = none := by rfl
  have hpaired10 : paired s34897 true false = none := by rfl
  have hpaired11 : paired s34897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34898 : safe 5 6 s34898 = true := by
  have hcenter00 : center s34898 0 false = none := by rfl
  have hcenter01 : center s34898 0 true = none := by rfl
  have hcenter10 : center s34898 1 false = none := by rfl
  have hcenter11 : center s34898 1 true = none := by rfl
  have hcenter20 : center s34898 2 false = none := by rfl
  have hcenter21 : center s34898 2 true = none := by rfl
  have hpaired00 : paired s34898 false false = none := by rfl
  have hpaired01 : paired s34898 false true = none := by rfl
  have hpaired10 : paired s34898 true false = none := by rfl
  have hpaired11 : paired s34898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34899 : safe 5 7 s34899 = true := by
  have hcenter00 : center s34899 0 false = some s34898 := by rfl
  have hcenter01 : center s34899 0 true = none := by rfl
  have hcenter10 : center s34899 1 false = none := by rfl
  have hcenter11 : center s34899 1 true = none := by rfl
  have hcenter20 : center s34899 2 false = none := by rfl
  have hcenter21 : center s34899 2 true = none := by rfl
  have hpaired00 : paired s34899 false false = none := by rfl
  have hpaired01 : paired s34899 false true = none := by rfl
  have hpaired10 : paired s34899 true false = none := by rfl
  have hpaired11 : paired s34899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34900 : safe 5 7 s34900 = true := by
  have hcenter00 : center s34900 0 false = none := by rfl
  have hcenter01 : center s34900 0 true = none := by rfl
  have hcenter10 : center s34900 1 false = none := by rfl
  have hcenter11 : center s34900 1 true = none := by rfl
  have hcenter20 : center s34900 2 false = none := by rfl
  have hcenter21 : center s34900 2 true = none := by rfl
  have hpaired00 : paired s34900 false false = none := by rfl
  have hpaired01 : paired s34900 false true = none := by rfl
  have hpaired10 : paired s34900 true false = none := by rfl
  have hpaired11 : paired s34900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34901 : safe 5 8 s34901 = true := by
  have hcenter00 : center s34901 0 false = none := by rfl
  have hcenter01 : center s34901 0 true = none := by rfl
  have hcenter10 : center s34901 1 false = some s34899 := by rfl
  have hcenter11 : center s34901 1 true = some s34900 := by rfl
  have hcenter20 : center s34901 2 false = none := by rfl
  have hcenter21 : center s34901 2 true = none := by rfl
  have hpaired00 : paired s34901 false false = none := by rfl
  have hpaired01 : paired s34901 false true = none := by rfl
  have hpaired10 : paired s34901 true false = none := by rfl
  have hpaired11 : paired s34901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34899) (optionAll_some_eq hcenter11 safeNode34900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34902 : safe 5 8 s34902 = true := by
  have hcenter00 : center s34902 0 false = none := by rfl
  have hcenter01 : center s34902 0 true = none := by rfl
  have hcenter10 : center s34902 1 false = none := by rfl
  have hcenter11 : center s34902 1 true = none := by rfl
  have hcenter20 : center s34902 2 false = none := by rfl
  have hcenter21 : center s34902 2 true = none := by rfl
  have hpaired00 : paired s34902 false false = none := by rfl
  have hpaired01 : paired s34902 false true = none := by rfl
  have hpaired10 : paired s34902 true false = none := by rfl
  have hpaired11 : paired s34902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34903 : safe 5 9 s34903 = true := by
  have hcenter00 : center s34903 0 false = some s34897 := by rfl
  have hcenter01 : center s34903 0 true = none := by rfl
  have hcenter10 : center s34903 1 false = none := by rfl
  have hcenter11 : center s34903 1 true = none := by rfl
  have hcenter20 : center s34903 2 false = some s34901 := by rfl
  have hcenter21 : center s34903 2 true = some s34902 := by rfl
  have hpaired00 : paired s34903 false false = none := by rfl
  have hpaired01 : paired s34903 false true = none := by rfl
  have hpaired10 : paired s34903 true false = none := by rfl
  have hpaired11 : paired s34903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34901) (optionAll_some_eq hcenter21 safeNode34902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34904 : safe 5 7 s34904 = true := by
  have hcenter00 : center s34904 0 false = none := by rfl
  have hcenter01 : center s34904 0 true = none := by rfl
  have hcenter10 : center s34904 1 false = none := by rfl
  have hcenter11 : center s34904 1 true = none := by rfl
  have hcenter20 : center s34904 2 false = none := by rfl
  have hcenter21 : center s34904 2 true = none := by rfl
  have hpaired00 : paired s34904 false false = none := by rfl
  have hpaired01 : paired s34904 false true = none := by rfl
  have hpaired10 : paired s34904 true false = none := by rfl
  have hpaired11 : paired s34904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34905 : safe 5 6 s34905 = true := by
  exact safe_cost_exceeded 5 6 s34905 (by decide)

theorem safeNode34906 : safe 5 7 s34906 = true := by
  have hcenter00 : center s34906 0 false = none := by rfl
  have hcenter01 : center s34906 0 true = none := by rfl
  have hcenter10 : center s34906 1 false = some s34905 := by rfl
  have hcenter11 : center s34906 1 true = none := by rfl
  have hcenter20 : center s34906 2 false = none := by rfl
  have hcenter21 : center s34906 2 true = none := by rfl
  have hpaired00 : paired s34906 false false = none := by rfl
  have hpaired01 : paired s34906 false true = none := by rfl
  have hpaired10 : paired s34906 true false = none := by rfl
  have hpaired11 : paired s34906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34907 : safe 5 7 s34907 = true := by
  exact safe_cost_exceeded 5 7 s34907 (by decide)

theorem safeNode34908 : safe 5 7 s34908 = true := by
  exact safe_cost_exceeded 5 7 s34908 (by decide)

theorem safeNode34909 : safe 5 8 s34909 = true := by
  have hcenter00 : center s34909 0 false = some s34904 := by rfl
  have hcenter01 : center s34909 0 true = some s34906 := by rfl
  have hcenter10 : center s34909 1 false = none := by rfl
  have hcenter11 : center s34909 1 true = none := by rfl
  have hcenter20 : center s34909 2 false = some s34907 := by rfl
  have hcenter21 : center s34909 2 true = some s34908 := by rfl
  have hpaired00 : paired s34909 false false = none := by rfl
  have hpaired01 : paired s34909 false true = none := by rfl
  have hpaired10 : paired s34909 true false = none := by rfl
  have hpaired11 : paired s34909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34904) (optionAll_some_eq hcenter01 safeNode34906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34907) (optionAll_some_eq hcenter21 safeNode34908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34910 : safe 5 7 s34910 = true := by
  exact safe_cost_exceeded 5 7 s34910 (by decide)

theorem safeNode34911 : safe 5 7 s34911 = true := by
  exact safe_cost_exceeded 5 7 s34911 (by decide)

theorem safeNode34912 : safe 5 9 s34912 = true := by
  have hcenter00 : center s34912 0 false = none := by rfl
  have hcenter01 : center s34912 0 true = none := by rfl
  have hcenter10 : center s34912 1 false = none := by rfl
  have hcenter11 : center s34912 1 true = some s34909 := by rfl
  have hcenter20 : center s34912 2 false = none := by rfl
  have hcenter21 : center s34912 2 true = none := by rfl
  have hpaired00 : paired s34912 false false = none := by rfl
  have hpaired01 : paired s34912 false true = none := by rfl
  have hpaired10 : paired s34912 true false = some s34910 := by rfl
  have hpaired11 : paired s34912 true true = some s34911 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34910) (optionAll_some_eq hpaired11 safeNode34911)

theorem safeNode34913 : safe 5 7 s34913 = true := by
  exact safe_cost_exceeded 5 7 s34913 (by decide)

theorem safeNode34914 : safe 5 7 s34914 = true := by
  exact safe_cost_exceeded 5 7 s34914 (by decide)

theorem safeNode34915 : safe 5 8 s34915 = true := by
  have hcenter00 : center s34915 0 false = none := by rfl
  have hcenter01 : center s34915 0 true = none := by rfl
  have hcenter10 : center s34915 1 false = some s34913 := by rfl
  have hcenter11 : center s34915 1 true = some s34914 := by rfl
  have hcenter20 : center s34915 2 false = none := by rfl
  have hcenter21 : center s34915 2 true = none := by rfl
  have hpaired00 : paired s34915 false false = none := by rfl
  have hpaired01 : paired s34915 false true = none := by rfl
  have hpaired10 : paired s34915 true false = none := by rfl
  have hpaired11 : paired s34915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34913) (optionAll_some_eq hcenter11 safeNode34914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34916 : safe 5 7 s34916 = true := by
  exact safe_cost_exceeded 5 7 s34916 (by decide)

theorem safeNode34917 : safe 5 7 s34917 = true := by
  exact safe_cost_exceeded 5 7 s34917 (by decide)

theorem safeNode34918 : safe 5 8 s34918 = true := by
  have hcenter00 : center s34918 0 false = none := by rfl
  have hcenter01 : center s34918 0 true = none := by rfl
  have hcenter10 : center s34918 1 false = none := by rfl
  have hcenter11 : center s34918 1 true = none := by rfl
  have hcenter20 : center s34918 2 false = some s34916 := by rfl
  have hcenter21 : center s34918 2 true = some s34917 := by rfl
  have hpaired00 : paired s34918 false false = none := by rfl
  have hpaired01 : paired s34918 false true = none := by rfl
  have hpaired10 : paired s34918 true false = none := by rfl
  have hpaired11 : paired s34918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34916) (optionAll_some_eq hcenter21 safeNode34917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34919 : safe 5 10 s34919 = true := by
  have hcenter00 : center s34919 0 false = none := by rfl
  have hcenter01 : center s34919 0 true = none := by rfl
  have hcenter10 : center s34919 1 false = some s34903 := by rfl
  have hcenter11 : center s34919 1 true = none := by rfl
  have hcenter20 : center s34919 2 false = none := by rfl
  have hcenter21 : center s34919 2 true = some s34912 := by rfl
  have hpaired00 : paired s34919 false false = none := by rfl
  have hpaired01 : paired s34919 false true = none := by rfl
  have hpaired10 : paired s34919 true false = some s34915 := by rfl
  have hpaired11 : paired s34919 true true = some s34918 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34915) (optionAll_some_eq hpaired11 safeNode34918)

theorem safeNode34920 : safe 5 7 s34920 = true := by
  have hcenter00 : center s34920 0 false = none := by rfl
  have hcenter01 : center s34920 0 true = none := by rfl
  have hcenter10 : center s34920 1 false = none := by rfl
  have hcenter11 : center s34920 1 true = none := by rfl
  have hcenter20 : center s34920 2 false = none := by rfl
  have hcenter21 : center s34920 2 true = none := by rfl
  have hpaired00 : paired s34920 false false = none := by rfl
  have hpaired01 : paired s34920 false true = none := by rfl
  have hpaired10 : paired s34920 true false = none := by rfl
  have hpaired11 : paired s34920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34921 : safe 5 5 s34921 = true := by
  have hcenter00 : center s34921 0 false = none := by rfl
  have hcenter01 : center s34921 0 true = none := by rfl
  have hcenter10 : center s34921 1 false = none := by rfl
  have hcenter11 : center s34921 1 true = none := by rfl
  have hcenter20 : center s34921 2 false = none := by rfl
  have hcenter21 : center s34921 2 true = none := by rfl
  have hpaired00 : paired s34921 false false = none := by rfl
  have hpaired01 : paired s34921 false true = none := by rfl
  have hpaired10 : paired s34921 true false = none := by rfl
  have hpaired11 : paired s34921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34922 : safe 5 6 s34922 = true := by
  have hcenter00 : center s34922 0 false = none := by rfl
  have hcenter01 : center s34922 0 true = none := by rfl
  have hcenter10 : center s34922 1 false = none := by rfl
  have hcenter11 : center s34922 1 true = none := by rfl
  have hcenter20 : center s34922 2 false = some s34921 := by rfl
  have hcenter21 : center s34922 2 true = none := by rfl
  have hpaired00 : paired s34922 false false = none := by rfl
  have hpaired01 : paired s34922 false true = none := by rfl
  have hpaired10 : paired s34922 true false = none := by rfl
  have hpaired11 : paired s34922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34923 : safe 5 7 s34923 = true := by
  have hcenter00 : center s34923 0 false = some s34922 := by rfl
  have hcenter01 : center s34923 0 true = none := by rfl
  have hcenter10 : center s34923 1 false = none := by rfl
  have hcenter11 : center s34923 1 true = none := by rfl
  have hcenter20 : center s34923 2 false = none := by rfl
  have hcenter21 : center s34923 2 true = none := by rfl
  have hpaired00 : paired s34923 false false = none := by rfl
  have hpaired01 : paired s34923 false true = none := by rfl
  have hpaired10 : paired s34923 true false = none := by rfl
  have hpaired11 : paired s34923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34924 : safe 5 8 s34924 = true := by
  have hcenter00 : center s34924 0 false = none := by rfl
  have hcenter01 : center s34924 0 true = none := by rfl
  have hcenter10 : center s34924 1 false = some s34920 := by rfl
  have hcenter11 : center s34924 1 true = some s34923 := by rfl
  have hcenter20 : center s34924 2 false = none := by rfl
  have hcenter21 : center s34924 2 true = none := by rfl
  have hpaired00 : paired s34924 false false = none := by rfl
  have hpaired01 : paired s34924 false true = none := by rfl
  have hpaired10 : paired s34924 true false = none := by rfl
  have hpaired11 : paired s34924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34920) (optionAll_some_eq hcenter11 safeNode34923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34925 : safe 5 6 s34925 = true := by
  exact safe_cost_exceeded 5 6 s34925 (by decide)

theorem safeNode34926 : safe 5 7 s34926 = true := by
  have hcenter00 : center s34926 0 false = none := by rfl
  have hcenter01 : center s34926 0 true = some s34925 := by rfl
  have hcenter10 : center s34926 1 false = none := by rfl
  have hcenter11 : center s34926 1 true = none := by rfl
  have hcenter20 : center s34926 2 false = none := by rfl
  have hcenter21 : center s34926 2 true = none := by rfl
  have hpaired00 : paired s34926 false false = none := by rfl
  have hpaired01 : paired s34926 false true = none := by rfl
  have hpaired10 : paired s34926 true false = none := by rfl
  have hpaired11 : paired s34926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34927 : safe 5 6 s34927 = true := by
  exact safe_cost_exceeded 5 6 s34927 (by decide)

theorem safeNode34928 : safe 5 7 s34928 = true := by
  have hcenter00 : center s34928 0 false = none := by rfl
  have hcenter01 : center s34928 0 true = none := by rfl
  have hcenter10 : center s34928 1 false = none := by rfl
  have hcenter11 : center s34928 1 true = some s34927 := by rfl
  have hcenter20 : center s34928 2 false = none := by rfl
  have hcenter21 : center s34928 2 true = none := by rfl
  have hpaired00 : paired s34928 false false = none := by rfl
  have hpaired01 : paired s34928 false true = none := by rfl
  have hpaired10 : paired s34928 true false = none := by rfl
  have hpaired11 : paired s34928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34929 : safe 5 9 s34929 = true := by
  have hcenter00 : center s34929 0 false = some s34924 := by rfl
  have hcenter01 : center s34929 0 true = none := by rfl
  have hcenter10 : center s34929 1 false = none := by rfl
  have hcenter11 : center s34929 1 true = none := by rfl
  have hcenter20 : center s34929 2 false = none := by rfl
  have hcenter21 : center s34929 2 true = none := by rfl
  have hpaired00 : paired s34929 false false = some s34926 := by rfl
  have hpaired01 : paired s34929 false true = some s34928 := by rfl
  have hpaired10 : paired s34929 true false = none := by rfl
  have hpaired11 : paired s34929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34926) (optionAll_some_eq hpaired01 safeNode34928) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34930 : safe 5 7 s34930 = true := by
  have hcenter00 : center s34930 0 false = none := by rfl
  have hcenter01 : center s34930 0 true = none := by rfl
  have hcenter10 : center s34930 1 false = none := by rfl
  have hcenter11 : center s34930 1 true = none := by rfl
  have hcenter20 : center s34930 2 false = none := by rfl
  have hcenter21 : center s34930 2 true = none := by rfl
  have hpaired00 : paired s34930 false false = none := by rfl
  have hpaired01 : paired s34930 false true = none := by rfl
  have hpaired10 : paired s34930 true false = none := by rfl
  have hpaired11 : paired s34930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34931 : safe 5 7 s34931 = true := by
  have hcenter00 : center s34931 0 false = none := by rfl
  have hcenter01 : center s34931 0 true = none := by rfl
  have hcenter10 : center s34931 1 false = none := by rfl
  have hcenter11 : center s34931 1 true = none := by rfl
  have hcenter20 : center s34931 2 false = none := by rfl
  have hcenter21 : center s34931 2 true = none := by rfl
  have hpaired00 : paired s34931 false false = none := by rfl
  have hpaired01 : paired s34931 false true = none := by rfl
  have hpaired10 : paired s34931 true false = none := by rfl
  have hpaired11 : paired s34931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34932 : safe 5 9 s34932 = true := by
  have hcenter00 : center s34932 0 false = none := by rfl
  have hcenter01 : center s34932 0 true = none := by rfl
  have hcenter10 : center s34932 1 false = none := by rfl
  have hcenter11 : center s34932 1 true = none := by rfl
  have hcenter20 : center s34932 2 false = none := by rfl
  have hcenter21 : center s34932 2 true = none := by rfl
  have hpaired00 : paired s34932 false false = some s34930 := by rfl
  have hpaired01 : paired s34932 false true = some s34931 := by rfl
  have hpaired10 : paired s34932 true false = none := by rfl
  have hpaired11 : paired s34932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34930) (optionAll_some_eq hpaired01 safeNode34931) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34933 : safe 5 10 s34933 = true := by
  have hcenter00 : center s34933 0 false = none := by rfl
  have hcenter01 : center s34933 0 true = none := by rfl
  have hcenter10 : center s34933 1 false = none := by rfl
  have hcenter11 : center s34933 1 true = none := by rfl
  have hcenter20 : center s34933 2 false = some s34929 := by rfl
  have hcenter21 : center s34933 2 true = some s34932 := by rfl
  have hpaired00 : paired s34933 false false = none := by rfl
  have hpaired01 : paired s34933 false true = none := by rfl
  have hpaired10 : paired s34933 true false = none := by rfl
  have hpaired11 : paired s34933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34929) (optionAll_some_eq hcenter21 safeNode34932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34934 : safe 5 5 s34934 = true := by
  exact safe_cost_exceeded 5 5 s34934 (by decide)

theorem safeNode34935 : safe 5 5 s34935 = true := by
  have hcenter00 : center s34935 0 false = none := by rfl
  have hcenter01 : center s34935 0 true = none := by rfl
  have hcenter10 : center s34935 1 false = none := by rfl
  have hcenter11 : center s34935 1 true = none := by rfl
  have hcenter20 : center s34935 2 false = none := by rfl
  have hcenter21 : center s34935 2 true = none := by rfl
  have hpaired00 : paired s34935 false false = none := by rfl
  have hpaired01 : paired s34935 false true = none := by rfl
  have hpaired10 : paired s34935 true false = none := by rfl
  have hpaired11 : paired s34935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34936 : safe 5 6 s34936 = true := by
  have hcenter00 : center s34936 0 false = none := by rfl
  have hcenter01 : center s34936 0 true = some s34934 := by rfl
  have hcenter10 : center s34936 1 false = none := by rfl
  have hcenter11 : center s34936 1 true = some s34935 := by rfl
  have hcenter20 : center s34936 2 false = none := by rfl
  have hcenter21 : center s34936 2 true = none := by rfl
  have hpaired00 : paired s34936 false false = none := by rfl
  have hpaired01 : paired s34936 false true = none := by rfl
  have hpaired10 : paired s34936 true false = none := by rfl
  have hpaired11 : paired s34936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34934) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34937 : safe 5 7 s34937 = true := by
  have hcenter00 : center s34937 0 false = none := by rfl
  have hcenter01 : center s34937 0 true = none := by rfl
  have hcenter10 : center s34937 1 false = none := by rfl
  have hcenter11 : center s34937 1 true = none := by rfl
  have hcenter20 : center s34937 2 false = none := by rfl
  have hcenter21 : center s34937 2 true = some s34936 := by rfl
  have hpaired00 : paired s34937 false false = none := by rfl
  have hpaired01 : paired s34937 false true = none := by rfl
  have hpaired10 : paired s34937 true false = none := by rfl
  have hpaired11 : paired s34937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34938 : safe 5 8 s34938 = true := by
  have hcenter00 : center s34938 0 false = none := by rfl
  have hcenter01 : center s34938 0 true = some s34937 := by rfl
  have hcenter10 : center s34938 1 false = none := by rfl
  have hcenter11 : center s34938 1 true = none := by rfl
  have hcenter20 : center s34938 2 false = none := by rfl
  have hcenter21 : center s34938 2 true = none := by rfl
  have hpaired00 : paired s34938 false false = none := by rfl
  have hpaired01 : paired s34938 false true = none := by rfl
  have hpaired10 : paired s34938 true false = none := by rfl
  have hpaired11 : paired s34938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34939 : safe 5 9 s34939 = true := by
  have hcenter00 : center s34939 0 false = none := by rfl
  have hcenter01 : center s34939 0 true = none := by rfl
  have hcenter10 : center s34939 1 false = none := by rfl
  have hcenter11 : center s34939 1 true = some s34938 := by rfl
  have hcenter20 : center s34939 2 false = none := by rfl
  have hcenter21 : center s34939 2 true = none := by rfl
  have hpaired00 : paired s34939 false false = none := by rfl
  have hpaired01 : paired s34939 false true = none := by rfl
  have hpaired10 : paired s34939 true false = none := by rfl
  have hpaired11 : paired s34939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34940 : safe 5 7 s34940 = true := by
  have hcenter00 : center s34940 0 false = none := by rfl
  have hcenter01 : center s34940 0 true = none := by rfl
  have hcenter10 : center s34940 1 false = none := by rfl
  have hcenter11 : center s34940 1 true = none := by rfl
  have hcenter20 : center s34940 2 false = none := by rfl
  have hcenter21 : center s34940 2 true = none := by rfl
  have hpaired00 : paired s34940 false false = none := by rfl
  have hpaired01 : paired s34940 false true = none := by rfl
  have hpaired10 : paired s34940 true false = none := by rfl
  have hpaired11 : paired s34940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34941 : safe 5 5 s34941 = true := by
  have hcenter00 : center s34941 0 false = none := by rfl
  have hcenter01 : center s34941 0 true = none := by rfl
  have hcenter10 : center s34941 1 false = none := by rfl
  have hcenter11 : center s34941 1 true = none := by rfl
  have hcenter20 : center s34941 2 false = none := by rfl
  have hcenter21 : center s34941 2 true = none := by rfl
  have hpaired00 : paired s34941 false false = none := by rfl
  have hpaired01 : paired s34941 false true = none := by rfl
  have hpaired10 : paired s34941 true false = none := by rfl
  have hpaired11 : paired s34941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34942 : safe 5 6 s34942 = true := by
  have hcenter00 : center s34942 0 false = some s34941 := by rfl
  have hcenter01 : center s34942 0 true = none := by rfl
  have hcenter10 : center s34942 1 false = none := by rfl
  have hcenter11 : center s34942 1 true = none := by rfl
  have hcenter20 : center s34942 2 false = none := by rfl
  have hcenter21 : center s34942 2 true = none := by rfl
  have hpaired00 : paired s34942 false false = none := by rfl
  have hpaired01 : paired s34942 false true = none := by rfl
  have hpaired10 : paired s34942 true false = none := by rfl
  have hpaired11 : paired s34942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34943 : safe 5 7 s34943 = true := by
  have hcenter00 : center s34943 0 false = none := by rfl
  have hcenter01 : center s34943 0 true = none := by rfl
  have hcenter10 : center s34943 1 false = some s34942 := by rfl
  have hcenter11 : center s34943 1 true = none := by rfl
  have hcenter20 : center s34943 2 false = none := by rfl
  have hcenter21 : center s34943 2 true = none := by rfl
  have hpaired00 : paired s34943 false false = none := by rfl
  have hpaired01 : paired s34943 false true = none := by rfl
  have hpaired10 : paired s34943 true false = none := by rfl
  have hpaired11 : paired s34943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34944 : safe 5 8 s34944 = true := by
  have hcenter00 : center s34944 0 false = some s34940 := by rfl
  have hcenter01 : center s34944 0 true = none := by rfl
  have hcenter10 : center s34944 1 false = none := by rfl
  have hcenter11 : center s34944 1 true = none := by rfl
  have hcenter20 : center s34944 2 false = some s34943 := by rfl
  have hcenter21 : center s34944 2 true = none := by rfl
  have hpaired00 : paired s34944 false false = none := by rfl
  have hpaired01 : paired s34944 false true = none := by rfl
  have hpaired10 : paired s34944 true false = none := by rfl
  have hpaired11 : paired s34944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34945 : safe 5 4 s34945 = true := by
  have hcenter00 : center s34945 0 false = none := by rfl
  have hcenter01 : center s34945 0 true = none := by rfl
  have hcenter10 : center s34945 1 false = none := by rfl
  have hcenter11 : center s34945 1 true = none := by rfl
  have hcenter20 : center s34945 2 false = none := by rfl
  have hcenter21 : center s34945 2 true = none := by rfl
  have hpaired00 : paired s34945 false false = none := by rfl
  have hpaired01 : paired s34945 false true = none := by rfl
  have hpaired10 : paired s34945 true false = none := by rfl
  have hpaired11 : paired s34945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34946 : safe 5 5 s34946 = true := by
  have hcenter00 : center s34946 0 false = some s34945 := by rfl
  have hcenter01 : center s34946 0 true = none := by rfl
  have hcenter10 : center s34946 1 false = none := by rfl
  have hcenter11 : center s34946 1 true = none := by rfl
  have hcenter20 : center s34946 2 false = none := by rfl
  have hcenter21 : center s34946 2 true = none := by rfl
  have hpaired00 : paired s34946 false false = none := by rfl
  have hpaired01 : paired s34946 false true = none := by rfl
  have hpaired10 : paired s34946 true false = none := by rfl
  have hpaired11 : paired s34946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34947 : safe 5 6 s34947 = true := by
  have hcenter00 : center s34947 0 false = none := by rfl
  have hcenter01 : center s34947 0 true = none := by rfl
  have hcenter10 : center s34947 1 false = none := by rfl
  have hcenter11 : center s34947 1 true = some s34946 := by rfl
  have hcenter20 : center s34947 2 false = none := by rfl
  have hcenter21 : center s34947 2 true = none := by rfl
  have hpaired00 : paired s34947 false false = none := by rfl
  have hpaired01 : paired s34947 false true = none := by rfl
  have hpaired10 : paired s34947 true false = none := by rfl
  have hpaired11 : paired s34947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34948 : safe 5 7 s34948 = true := by
  have hcenter00 : center s34948 0 false = none := by rfl
  have hcenter01 : center s34948 0 true = none := by rfl
  have hcenter10 : center s34948 1 false = none := by rfl
  have hcenter11 : center s34948 1 true = none := by rfl
  have hcenter20 : center s34948 2 false = none := by rfl
  have hcenter21 : center s34948 2 true = some s34947 := by rfl
  have hpaired00 : paired s34948 false false = none := by rfl
  have hpaired01 : paired s34948 false true = none := by rfl
  have hpaired10 : paired s34948 true false = none := by rfl
  have hpaired11 : paired s34948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34949 : safe 5 8 s34949 = true := by
  have hcenter00 : center s34949 0 false = none := by rfl
  have hcenter01 : center s34949 0 true = none := by rfl
  have hcenter10 : center s34949 1 false = none := by rfl
  have hcenter11 : center s34949 1 true = some s34948 := by rfl
  have hcenter20 : center s34949 2 false = none := by rfl
  have hcenter21 : center s34949 2 true = none := by rfl
  have hpaired00 : paired s34949 false false = none := by rfl
  have hpaired01 : paired s34949 false true = none := by rfl
  have hpaired10 : paired s34949 true false = none := by rfl
  have hpaired11 : paired s34949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34950 : safe 5 9 s34950 = true := by
  have hcenter00 : center s34950 0 false = none := by rfl
  have hcenter01 : center s34950 0 true = none := by rfl
  have hcenter10 : center s34950 1 false = some s34944 := by rfl
  have hcenter11 : center s34950 1 true = none := by rfl
  have hcenter20 : center s34950 2 false = none := by rfl
  have hcenter21 : center s34950 2 true = some s34949 := by rfl
  have hpaired00 : paired s34950 false false = none := by rfl
  have hpaired01 : paired s34950 false true = none := by rfl
  have hpaired10 : paired s34950 true false = none := by rfl
  have hpaired11 : paired s34950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34951 : safe 5 6 s34951 = true := by
  exact safe_cost_exceeded 5 6 s34951 (by decide)

theorem safeNode34952 : safe 5 7 s34952 = true := by
  have hcenter00 : center s34952 0 false = none := by rfl
  have hcenter01 : center s34952 0 true = none := by rfl
  have hcenter10 : center s34952 1 false = some s34951 := by rfl
  have hcenter11 : center s34952 1 true = none := by rfl
  have hcenter20 : center s34952 2 false = none := by rfl
  have hcenter21 : center s34952 2 true = none := by rfl
  have hpaired00 : paired s34952 false false = none := by rfl
  have hpaired01 : paired s34952 false true = none := by rfl
  have hpaired10 : paired s34952 true false = none := by rfl
  have hpaired11 : paired s34952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34953 : safe 5 7 s34953 = true := by
  exact safe_cost_exceeded 5 7 s34953 (by decide)

theorem safeNode34954 : safe 5 8 s34954 = true := by
  have hcenter00 : center s34954 0 false = some s34952 := by rfl
  have hcenter01 : center s34954 0 true = none := by rfl
  have hcenter10 : center s34954 1 false = none := by rfl
  have hcenter11 : center s34954 1 true = none := by rfl
  have hcenter20 : center s34954 2 false = none := by rfl
  have hcenter21 : center s34954 2 true = some s34953 := by rfl
  have hpaired00 : paired s34954 false false = none := by rfl
  have hpaired01 : paired s34954 false true = none := by rfl
  have hpaired10 : paired s34954 true false = none := by rfl
  have hpaired11 : paired s34954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34955 : safe 5 6 s34955 = true := by
  exact safe_cost_exceeded 5 6 s34955 (by decide)

theorem safeNode34956 : safe 5 6 s34956 = true := by
  exact safe_cost_exceeded 5 6 s34956 (by decide)

theorem safeNode34957 : safe 5 7 s34957 = true := by
  have hcenter00 : center s34957 0 false = none := by rfl
  have hcenter01 : center s34957 0 true = some s34955 := by rfl
  have hcenter10 : center s34957 1 false = some s34956 := by rfl
  have hcenter11 : center s34957 1 true = none := by rfl
  have hcenter20 : center s34957 2 false = none := by rfl
  have hcenter21 : center s34957 2 true = none := by rfl
  have hpaired00 : paired s34957 false false = none := by rfl
  have hpaired01 : paired s34957 false true = none := by rfl
  have hpaired10 : paired s34957 true false = none := by rfl
  have hpaired11 : paired s34957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34955) (optionAll_some_eq hcenter10 safeNode34956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34958 : safe 5 6 s34958 = true := by
  exact safe_cost_exceeded 5 6 s34958 (by decide)

theorem safeNode34959 : safe 5 6 s34959 = true := by
  exact safe_cost_exceeded 5 6 s34959 (by decide)

theorem safeNode34960 : safe 5 7 s34960 = true := by
  have hcenter00 : center s34960 0 false = some s34958 := by rfl
  have hcenter01 : center s34960 0 true = none := by rfl
  have hcenter10 : center s34960 1 false = none := by rfl
  have hcenter11 : center s34960 1 true = some s34959 := by rfl
  have hcenter20 : center s34960 2 false = none := by rfl
  have hcenter21 : center s34960 2 true = none := by rfl
  have hpaired00 : paired s34960 false false = none := by rfl
  have hpaired01 : paired s34960 false true = none := by rfl
  have hpaired10 : paired s34960 true false = none := by rfl
  have hpaired11 : paired s34960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34961 : safe 5 9 s34961 = true := by
  have hcenter00 : center s34961 0 false = none := by rfl
  have hcenter01 : center s34961 0 true = none := by rfl
  have hcenter10 : center s34961 1 false = none := by rfl
  have hcenter11 : center s34961 1 true = some s34954 := by rfl
  have hcenter20 : center s34961 2 false = none := by rfl
  have hcenter21 : center s34961 2 true = none := by rfl
  have hpaired00 : paired s34961 false false = some s34957 := by rfl
  have hpaired01 : paired s34961 false true = some s34960 := by rfl
  have hpaired10 : paired s34961 true false = none := by rfl
  have hpaired11 : paired s34961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34957) (optionAll_some_eq hpaired01 safeNode34960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34962 : safe 5 10 s34962 = true := by
  have hcenter00 : center s34962 0 false = some s34939 := by rfl
  have hcenter01 : center s34962 0 true = some s34950 := by rfl
  have hcenter10 : center s34962 1 false = none := by rfl
  have hcenter11 : center s34962 1 true = none := by rfl
  have hcenter20 : center s34962 2 false = none := by rfl
  have hcenter21 : center s34962 2 true = some s34961 := by rfl
  have hpaired00 : paired s34962 false false = none := by rfl
  have hpaired01 : paired s34962 false true = none := by rfl
  have hpaired10 : paired s34962 true false = none := by rfl
  have hpaired11 : paired s34962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34939) (optionAll_some_eq hcenter01 safeNode34950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34963 : safe 5 11 s34963 = true := by
  have hcenter00 : center s34963 0 false = none := by rfl
  have hcenter01 : center s34963 0 true = some s34919 := by rfl
  have hcenter10 : center s34963 1 false = some s34933 := by rfl
  have hcenter11 : center s34963 1 true = some s34962 := by rfl
  have hcenter20 : center s34963 2 false = none := by rfl
  have hcenter21 : center s34963 2 true = none := by rfl
  have hpaired00 : paired s34963 false false = none := by rfl
  have hpaired01 : paired s34963 false true = none := by rfl
  have hpaired10 : paired s34963 true false = none := by rfl
  have hpaired11 : paired s34963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34919) (optionAll_some_eq hcenter10 safeNode34933) (optionAll_some_eq hcenter11 safeNode34962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34964 : safe 5 7 s34964 = true := by
  exact safe_cost_exceeded 5 7 s34964 (by decide)

theorem safeNode34965 : safe 5 8 s34965 = true := by
  have hcenter00 : center s34965 0 false = none := by rfl
  have hcenter01 : center s34965 0 true = none := by rfl
  have hcenter10 : center s34965 1 false = some s34964 := by rfl
  have hcenter11 : center s34965 1 true = none := by rfl
  have hcenter20 : center s34965 2 false = none := by rfl
  have hcenter21 : center s34965 2 true = none := by rfl
  have hpaired00 : paired s34965 false false = none := by rfl
  have hpaired01 : paired s34965 false true = none := by rfl
  have hpaired10 : paired s34965 true false = none := by rfl
  have hpaired11 : paired s34965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34966 : safe 5 7 s34966 = true := by
  exact safe_cost_exceeded 5 7 s34966 (by decide)

theorem safeNode34967 : safe 5 5 s34967 = true := by
  exact safe_cost_exceeded 5 5 s34967 (by decide)

theorem safeNode34968 : safe 5 6 s34968 = true := by
  have hcenter00 : center s34968 0 false = none := by rfl
  have hcenter01 : center s34968 0 true = none := by rfl
  have hcenter10 : center s34968 1 false = none := by rfl
  have hcenter11 : center s34968 1 true = none := by rfl
  have hcenter20 : center s34968 2 false = none := by rfl
  have hcenter21 : center s34968 2 true = some s34967 := by rfl
  have hpaired00 : paired s34968 false false = none := by rfl
  have hpaired01 : paired s34968 false true = none := by rfl
  have hpaired10 : paired s34968 true false = none := by rfl
  have hpaired11 : paired s34968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34969 : safe 5 7 s34969 = true := by
  have hcenter00 : center s34969 0 false = none := by rfl
  have hcenter01 : center s34969 0 true = none := by rfl
  have hcenter10 : center s34969 1 false = some s34968 := by rfl
  have hcenter11 : center s34969 1 true = none := by rfl
  have hcenter20 : center s34969 2 false = none := by rfl
  have hcenter21 : center s34969 2 true = none := by rfl
  have hpaired00 : paired s34969 false false = none := by rfl
  have hpaired01 : paired s34969 false true = none := by rfl
  have hpaired10 : paired s34969 true false = none := by rfl
  have hpaired11 : paired s34969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34970 : safe 5 8 s34970 = true := by
  have hcenter00 : center s34970 0 false = none := by rfl
  have hcenter01 : center s34970 0 true = none := by rfl
  have hcenter10 : center s34970 1 false = none := by rfl
  have hcenter11 : center s34970 1 true = some s34966 := by rfl
  have hcenter20 : center s34970 2 false = some s34969 := by rfl
  have hcenter21 : center s34970 2 true = none := by rfl
  have hpaired00 : paired s34970 false false = none := by rfl
  have hpaired01 : paired s34970 false true = none := by rfl
  have hpaired10 : paired s34970 true false = none := by rfl
  have hpaired11 : paired s34970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34966) (optionAll_some_eq hcenter20 safeNode34969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34971 : safe 5 5 s34971 = true := by
  exact safe_cost_exceeded 5 5 s34971 (by decide)

theorem safeNode34972 : safe 5 6 s34972 = true := by
  have hcenter00 : center s34972 0 false = none := by rfl
  have hcenter01 : center s34972 0 true = none := by rfl
  have hcenter10 : center s34972 1 false = some s34971 := by rfl
  have hcenter11 : center s34972 1 true = none := by rfl
  have hcenter20 : center s34972 2 false = none := by rfl
  have hcenter21 : center s34972 2 true = none := by rfl
  have hpaired00 : paired s34972 false false = none := by rfl
  have hpaired01 : paired s34972 false true = none := by rfl
  have hpaired10 : paired s34972 true false = none := by rfl
  have hpaired11 : paired s34972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34973 : safe 5 7 s34973 = true := by
  have hcenter00 : center s34973 0 false = some s34972 := by rfl
  have hcenter01 : center s34973 0 true = none := by rfl
  have hcenter10 : center s34973 1 false = none := by rfl
  have hcenter11 : center s34973 1 true = none := by rfl
  have hcenter20 : center s34973 2 false = none := by rfl
  have hcenter21 : center s34973 2 true = none := by rfl
  have hpaired00 : paired s34973 false false = none := by rfl
  have hpaired01 : paired s34973 false true = none := by rfl
  have hpaired10 : paired s34973 true false = none := by rfl
  have hpaired11 : paired s34973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34974 : safe 5 5 s34974 = true := by
  exact safe_cost_exceeded 5 5 s34974 (by decide)

theorem safeNode34975 : safe 5 5 s34975 = true := by
  exact safe_cost_exceeded 5 5 s34975 (by decide)

theorem safeNode34976 : safe 5 6 s34976 = true := by
  have hcenter00 : center s34976 0 false = none := by rfl
  have hcenter01 : center s34976 0 true = some s34974 := by rfl
  have hcenter10 : center s34976 1 false = some s34975 := by rfl
  have hcenter11 : center s34976 1 true = none := by rfl
  have hcenter20 : center s34976 2 false = none := by rfl
  have hcenter21 : center s34976 2 true = none := by rfl
  have hpaired00 : paired s34976 false false = none := by rfl
  have hpaired01 : paired s34976 false true = none := by rfl
  have hpaired10 : paired s34976 true false = none := by rfl
  have hpaired11 : paired s34976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34974) (optionAll_some_eq hcenter10 safeNode34975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34977 : safe 5 5 s34977 = true := by
  exact safe_cost_exceeded 5 5 s34977 (by decide)

theorem safeNode34978 : safe 5 5 s34978 = true := by
  exact safe_cost_exceeded 5 5 s34978 (by decide)

theorem safeNode34979 : safe 5 6 s34979 = true := by
  have hcenter00 : center s34979 0 false = some s34977 := by rfl
  have hcenter01 : center s34979 0 true = none := by rfl
  have hcenter10 : center s34979 1 false = none := by rfl
  have hcenter11 : center s34979 1 true = some s34978 := by rfl
  have hcenter20 : center s34979 2 false = none := by rfl
  have hcenter21 : center s34979 2 true = none := by rfl
  have hpaired00 : paired s34979 false false = none := by rfl
  have hpaired01 : paired s34979 false true = none := by rfl
  have hpaired10 : paired s34979 true false = none := by rfl
  have hpaired11 : paired s34979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34980 : safe 5 8 s34980 = true := by
  have hcenter00 : center s34980 0 false = none := by rfl
  have hcenter01 : center s34980 0 true = none := by rfl
  have hcenter10 : center s34980 1 false = some s34973 := by rfl
  have hcenter11 : center s34980 1 true = none := by rfl
  have hcenter20 : center s34980 2 false = none := by rfl
  have hcenter21 : center s34980 2 true = none := by rfl
  have hpaired00 : paired s34980 false false = none := by rfl
  have hpaired01 : paired s34980 false true = none := by rfl
  have hpaired10 : paired s34980 true false = some s34976 := by rfl
  have hpaired11 : paired s34980 true true = some s34979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode34976) (optionAll_some_eq hpaired11 safeNode34979)

theorem safeNode34981 : safe 5 9 s34981 = true := by
  have hcenter00 : center s34981 0 false = some s34965 := by rfl
  have hcenter01 : center s34981 0 true = some s34970 := by rfl
  have hcenter10 : center s34981 1 false = none := by rfl
  have hcenter11 : center s34981 1 true = none := by rfl
  have hcenter20 : center s34981 2 false = some s34980 := by rfl
  have hcenter21 : center s34981 2 true = none := by rfl
  have hpaired00 : paired s34981 false false = none := by rfl
  have hpaired01 : paired s34981 false true = none := by rfl
  have hpaired10 : paired s34981 true false = none := by rfl
  have hpaired11 : paired s34981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34965) (optionAll_some_eq hcenter01 safeNode34970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34982 : safe 5 7 s34982 = true := by
  have hcenter00 : center s34982 0 false = none := by rfl
  have hcenter01 : center s34982 0 true = none := by rfl
  have hcenter10 : center s34982 1 false = none := by rfl
  have hcenter11 : center s34982 1 true = none := by rfl
  have hcenter20 : center s34982 2 false = none := by rfl
  have hcenter21 : center s34982 2 true = none := by rfl
  have hpaired00 : paired s34982 false false = none := by rfl
  have hpaired01 : paired s34982 false true = none := by rfl
  have hpaired10 : paired s34982 true false = none := by rfl
  have hpaired11 : paired s34982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34983 : safe 5 7 s34983 = true := by
  have hcenter00 : center s34983 0 false = none := by rfl
  have hcenter01 : center s34983 0 true = none := by rfl
  have hcenter10 : center s34983 1 false = none := by rfl
  have hcenter11 : center s34983 1 true = none := by rfl
  have hcenter20 : center s34983 2 false = none := by rfl
  have hcenter21 : center s34983 2 true = none := by rfl
  have hpaired00 : paired s34983 false false = none := by rfl
  have hpaired01 : paired s34983 false true = none := by rfl
  have hpaired10 : paired s34983 true false = none := by rfl
  have hpaired11 : paired s34983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34984 : safe 5 9 s34984 = true := by
  have hcenter00 : center s34984 0 false = none := by rfl
  have hcenter01 : center s34984 0 true = none := by rfl
  have hcenter10 : center s34984 1 false = none := by rfl
  have hcenter11 : center s34984 1 true = none := by rfl
  have hcenter20 : center s34984 2 false = none := by rfl
  have hcenter21 : center s34984 2 true = none := by rfl
  have hpaired00 : paired s34984 false false = some s34982 := by rfl
  have hpaired01 : paired s34984 false true = some s34983 := by rfl
  have hpaired10 : paired s34984 true false = none := by rfl
  have hpaired11 : paired s34984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode34982) (optionAll_some_eq hpaired01 safeNode34983) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34985 : safe 5 4 s34985 = true := by
  exact safe_cost_exceeded 5 4 s34985 (by decide)

theorem safeNode34986 : safe 5 5 s34986 = true := by
  have hcenter00 : center s34986 0 false = none := by rfl
  have hcenter01 : center s34986 0 true = none := by rfl
  have hcenter10 : center s34986 1 false = none := by rfl
  have hcenter11 : center s34986 1 true = none := by rfl
  have hcenter20 : center s34986 2 false = some s34985 := by rfl
  have hcenter21 : center s34986 2 true = none := by rfl
  have hpaired00 : paired s34986 false false = none := by rfl
  have hpaired01 : paired s34986 false true = none := by rfl
  have hpaired10 : paired s34986 true false = none := by rfl
  have hpaired11 : paired s34986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode34985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34987 : safe 5 6 s34987 = true := by
  have hcenter00 : center s34987 0 false = none := by rfl
  have hcenter01 : center s34987 0 true = some s34986 := by rfl
  have hcenter10 : center s34987 1 false = none := by rfl
  have hcenter11 : center s34987 1 true = none := by rfl
  have hcenter20 : center s34987 2 false = none := by rfl
  have hcenter21 : center s34987 2 true = none := by rfl
  have hpaired00 : paired s34987 false false = none := by rfl
  have hpaired01 : paired s34987 false true = none := by rfl
  have hpaired10 : paired s34987 true false = none := by rfl
  have hpaired11 : paired s34987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34988 : safe 5 7 s34988 = true := by
  have hcenter00 : center s34988 0 false = none := by rfl
  have hcenter01 : center s34988 0 true = none := by rfl
  have hcenter10 : center s34988 1 false = none := by rfl
  have hcenter11 : center s34988 1 true = none := by rfl
  have hcenter20 : center s34988 2 false = none := by rfl
  have hcenter21 : center s34988 2 true = some s34987 := by rfl
  have hpaired00 : paired s34988 false false = none := by rfl
  have hpaired01 : paired s34988 false true = none := by rfl
  have hpaired10 : paired s34988 true false = none := by rfl
  have hpaired11 : paired s34988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34989 : safe 5 6 s34989 = true := by
  exact safe_cost_exceeded 5 6 s34989 (by decide)

theorem safeNode34990 : safe 5 6 s34990 = true := by
  exact safe_cost_exceeded 5 6 s34990 (by decide)

theorem safeNode34991 : safe 5 7 s34991 = true := by
  have hcenter00 : center s34991 0 false = some s34989 := by rfl
  have hcenter01 : center s34991 0 true = some s34990 := by rfl
  have hcenter10 : center s34991 1 false = none := by rfl
  have hcenter11 : center s34991 1 true = none := by rfl
  have hcenter20 : center s34991 2 false = none := by rfl
  have hcenter21 : center s34991 2 true = none := by rfl
  have hpaired00 : paired s34991 false false = none := by rfl
  have hpaired01 : paired s34991 false true = none := by rfl
  have hpaired10 : paired s34991 true false = none := by rfl
  have hpaired11 : paired s34991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34989) (optionAll_some_eq hcenter01 safeNode34990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34992 : safe 5 8 s34992 = true := by
  have hcenter00 : center s34992 0 false = none := by rfl
  have hcenter01 : center s34992 0 true = none := by rfl
  have hcenter10 : center s34992 1 false = some s34988 := by rfl
  have hcenter11 : center s34992 1 true = some s34991 := by rfl
  have hcenter20 : center s34992 2 false = none := by rfl
  have hcenter21 : center s34992 2 true = none := by rfl
  have hpaired00 : paired s34992 false false = none := by rfl
  have hpaired01 : paired s34992 false true = none := by rfl
  have hpaired10 : paired s34992 true false = none := by rfl
  have hpaired11 : paired s34992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34988) (optionAll_some_eq hcenter11 safeNode34991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34993 : safe 5 6 s34993 = true := by
  have hcenter00 : center s34993 0 false = none := by rfl
  have hcenter01 : center s34993 0 true = none := by rfl
  have hcenter10 : center s34993 1 false = none := by rfl
  have hcenter11 : center s34993 1 true = none := by rfl
  have hcenter20 : center s34993 2 false = none := by rfl
  have hcenter21 : center s34993 2 true = none := by rfl
  have hpaired00 : paired s34993 false false = none := by rfl
  have hpaired01 : paired s34993 false true = none := by rfl
  have hpaired10 : paired s34993 true false = none := by rfl
  have hpaired11 : paired s34993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34994 : safe 5 6 s34994 = true := by
  have hcenter00 : center s34994 0 false = none := by rfl
  have hcenter01 : center s34994 0 true = none := by rfl
  have hcenter10 : center s34994 1 false = none := by rfl
  have hcenter11 : center s34994 1 true = none := by rfl
  have hcenter20 : center s34994 2 false = none := by rfl
  have hcenter21 : center s34994 2 true = none := by rfl
  have hpaired00 : paired s34994 false false = none := by rfl
  have hpaired01 : paired s34994 false true = none := by rfl
  have hpaired10 : paired s34994 true false = none := by rfl
  have hpaired11 : paired s34994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34995 : safe 5 7 s34995 = true := by
  have hcenter00 : center s34995 0 false = none := by rfl
  have hcenter01 : center s34995 0 true = none := by rfl
  have hcenter10 : center s34995 1 false = some s34993 := by rfl
  have hcenter11 : center s34995 1 true = some s34994 := by rfl
  have hcenter20 : center s34995 2 false = none := by rfl
  have hcenter21 : center s34995 2 true = none := by rfl
  have hpaired00 : paired s34995 false false = none := by rfl
  have hpaired01 : paired s34995 false true = none := by rfl
  have hpaired10 : paired s34995 true false = none := by rfl
  have hpaired11 : paired s34995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34993) (optionAll_some_eq hcenter11 safeNode34994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34996 : safe 5 7 s34996 = true := by
  have hcenter00 : center s34996 0 false = none := by rfl
  have hcenter01 : center s34996 0 true = none := by rfl
  have hcenter10 : center s34996 1 false = none := by rfl
  have hcenter11 : center s34996 1 true = none := by rfl
  have hcenter20 : center s34996 2 false = none := by rfl
  have hcenter21 : center s34996 2 true = none := by rfl
  have hpaired00 : paired s34996 false false = none := by rfl
  have hpaired01 : paired s34996 false true = none := by rfl
  have hpaired10 : paired s34996 true false = none := by rfl
  have hpaired11 : paired s34996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34997 : safe 5 8 s34997 = true := by
  have hcenter00 : center s34997 0 false = none := by rfl
  have hcenter01 : center s34997 0 true = some s34995 := by rfl
  have hcenter10 : center s34997 1 false = none := by rfl
  have hcenter11 : center s34997 1 true = none := by rfl
  have hcenter20 : center s34997 2 false = none := by rfl
  have hcenter21 : center s34997 2 true = some s34996 := by rfl
  have hpaired00 : paired s34997 false false = none := by rfl
  have hpaired01 : paired s34997 false true = none := by rfl
  have hpaired10 : paired s34997 true false = none := by rfl
  have hpaired11 : paired s34997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode34995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34998 : safe 5 6 s34998 = true := by
  exact safe_cost_exceeded 5 6 s34998 (by decide)

theorem safeNode34999 : safe 5 6 s34999 = true := by
  exact safe_cost_exceeded 5 6 s34999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
