module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert052

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26510 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26511 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26512 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26513 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26514 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26515 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26517 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26518 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26519 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26523 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26524 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26525 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26551 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26577 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26578 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 11, 13, 28, 50, 112, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26635 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s26692 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s26693 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨83, 11, 13, 12, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s26694 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 2, 5, 4, 1⟩, seen := ⟨67, 11, 13, 12, 48, 48, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s26757 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 6, 5, 4, 0⟩, seen := ⟨79, 15, 78, 79, 48, 48, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26760 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26762 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 120, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26763 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨95, 79, 109, 15, 120, 52, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26764 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 108, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26766 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26768 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 109, 79, 114, 52, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26769 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 15, 108, 15, 112, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26771 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26773 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 109, 79, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26774 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 31, 108, 15, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26791 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 109, 31, 112, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26792 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 108, 31, 112, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26819 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 108, 15, 112, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26820 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 5, 1, 6, 4, 0⟩, seen := ⟨79, 15, 108, 15, 112, 48, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26823 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 94, 31, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26825 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 94, 31, 52, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26826 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨111, 79, 93, 15, 52, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26827 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 92, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26829 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26831 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26832 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 92, 15, 52, 112, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26834 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26836 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26837 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 92, 15, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26854 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 93, 47, 50, 112, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26855 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 92, 47, 50, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26882 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 92, 15, 49, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26883 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 4, 1, 5, 6, 0⟩, seen := ⟨79, 15, 92, 15, 48, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26907 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 47, 50, 49, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26931 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 76, 47, 50, 49, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26955 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 31, 49, 50, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26979 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 76, 31, 49, 50, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26980 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 1, 5, 4, 0⟩, seen := ⟨79, 15, 76, 15, 48, 48, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26981 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 79, 53, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26982 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 53, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26984 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 79, 95, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26985 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 119, 79, 95, 60, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26986 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 119, 79, 95, 60, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26987 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 79, 79, 60, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26988 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26989 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26990 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode26510 : safe 5 10 s26510 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26510) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26511 : safe 5 5 s26511 = true := by
  exact @safe_step_two 5 3 s26511
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

theorem safeNode26512 : safe 5 6 s26512 = true := by
  exact @safe_step_two 5 4 s26512
    (optionAll_some_eq (o := center s26512 0 false) (t := s26511) (by rfl) safeNode26511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26513 : safe 5 7 s26513 = true := by
  exact @safe_step_two 5 5 s26513
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26513 1 false) (t := s26512) (by rfl) safeNode26512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26514 : safe 5 8 s26514 = true := by
  exact @safe_step_two 5 6 s26514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26514 2 true) (t := s26513) (by rfl) safeNode26513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26515 : safe 5 6 s26515 = true := by
  exact @safe_step_two 5 4 s26515
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

theorem safeNode26517 : safe 5 7 s26517 = true := by
  exact @safe_step_two 5 5 s26517
    (optionAll_some_eq (o := center s26517 0 false) (t := s26515) (by rfl) safeNode26515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26518 : safe 5 8 s26518 = true := by
  exact @safe_step_two 5 6 s26518
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26518 1 false) (t := s26517) (by rfl) safeNode26517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26519 : safe 5 9 s26519 = true := by
  exact @safe_step_two 5 7 s26519
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26519 1 true) (t := s26514) (by rfl) safeNode26514)
    (optionAll_some_eq (o := center s26519 2 false) (t := s26518) (by rfl) safeNode26518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26523 : safe 5 9 s26523 = true := by
  exact @safe_step_two 5 7 s26523
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

theorem safeNode26524 : safe 5 10 s26524 = true := by
  exact @safe_step_two 5 8 s26524
    (Eq.refl true)
    (optionAll_some_eq (o := center s26524 0 true) (t := s26519) (by rfl) safeNode26519)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26524 1 true) (t := s26523) (by rfl) safeNode26523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26525 : safe 5 11 s26525 = true := by
  exact @safe_step_two 5 9 s26525
    (optionAll_some_eq (o := center s26525 0 false) (t := s26492) (by rfl) safeNode26492)
    (optionAll_some_eq (o := center s26525 0 true) (t := s26510) (by rfl) safeNode26510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26525 2 true) (t := s26524) (by rfl) safeNode26524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26551 : safe 5 10 s26551 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26551) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26577 : safe 5 10 s26577 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26578 : safe 5 12 s26578 = true := by
  exact @safe_step_two 5 10 s26578
    (optionAll_some_eq (o := center s26578 0 false) (t := s26421) (by rfl) safeNode26421)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26578 1 false) (t := s26465) (by rfl) safeNode26465)
    (optionAll_some_eq (o := center s26578 1 true) (t := s26525) (by rfl) safeNode26525)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26578 false false) (t := s26551) (by rfl) safeNode26551)
    (optionAll_some_eq (o := paired s26578 false true) (t := s26577) (by rfl) safeNode26577)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26635 : safe 5 11 s26635 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s26635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26692 : safe 5 11 s26692 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s26692) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26693 : safe 5 13 s26693 = true := by
  exact @safe_step_two 5 11 s26693
    (optionAll_some_eq (o := center s26693 0 false) (t := s25891) (by rfl) safeNode25891)
    (optionAll_some_eq (o := center s26693 0 true) (t := s26115) (by rfl) safeNode26115)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26693 2 false) (t := s26339) (by rfl) safeNode26339)
    (optionAll_some_eq (o := center s26693 2 true) (t := s26578) (by rfl) safeNode26578)
    (optionAll_some_eq (o := paired s26693 false false) (t := s26635) (by rfl) safeNode26635)
    (optionAll_some_eq (o := paired s26693 false true) (t := s26692) (by rfl) safeNode26692)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26694 : safe 5 15 s26694 = true := by
  exact @safe_step_two 5 13 s26694
    (optionAll_some_eq (o := center s26694 0 false) (t := s5139) (by rfl) safeNode5139)
    (optionAll_some_eq (o := center s26694 0 true) (t := s10279) (by rfl) safeNode10279)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26694 2 false) (t := s16404) (by rfl) safeNode16404)
    (optionAll_some_eq (o := center s26694 2 true) (t := s22529) (by rfl) safeNode22529)
    (optionAll_some_eq (o := paired s26694 false false) (t := s23570) (by rfl) safeNode23570)
    (optionAll_some_eq (o := paired s26694 false true) (t := s24611) (by rfl) safeNode24611)
    (optionAll_some_eq (o := paired s26694 true false) (t := s25652) (by rfl) safeNode25652)
    (optionAll_some_eq (o := paired s26694 true true) (t := s26693) (by rfl) safeNode26693)

theorem safeNode26757 : safe 5 11 s26757 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s26757) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26760 : safe 5 7 s26760 = true := by
  exact @safe_step_two 5 5 s26760
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

theorem safeNode26762 : safe 5 8 s26762 = true := by
  exact @safe_step_two 5 6 s26762
    (Eq.refl true)
    (optionAll_some_eq (o := center s26762 0 true) (t := s26760) (by rfl) safeNode26760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26763 : safe 5 8 s26763 = true := by
  exact @safe_step_two 5 6 s26763
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

theorem safeNode26764 : safe 5 9 s26764 = true := by
  exact @safe_step_two 5 7 s26764
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26764 1 false) (t := s26762) (by rfl) safeNode26762)
    (optionAll_some_eq (o := center s26764 1 true) (t := s26763) (by rfl) safeNode26763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26766 : safe 5 8 s26766 = true := by
  exact @safe_step_two 5 6 s26766
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

theorem safeNode26768 : safe 5 8 s26768 = true := by
  exact @safe_step_two 5 6 s26768
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

theorem safeNode26769 : safe 5 10 s26769 = true := by
  exact @safe_step_two 5 8 s26769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26769 2 false) (t := s26764) (by rfl) safeNode26764)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26769 false false) (t := s26766) (by rfl) safeNode26766)
    (optionAll_some_eq (o := paired s26769 false true) (t := s26768) (by rfl) safeNode26768)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26771 : safe 5 8 s26771 = true := by
  exact @safe_step_two 5 6 s26771
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

theorem safeNode26773 : safe 5 8 s26773 = true := by
  exact @safe_step_two 5 6 s26773
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

theorem safeNode26774 : safe 5 10 s26774 = true := by
  exact @safe_step_two 5 8 s26774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26774 false false) (t := s26771) (by rfl) safeNode26771)
    (optionAll_some_eq (o := paired s26774 false true) (t := s26773) (by rfl) safeNode26773)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26791 : safe 5 9 s26791 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s26791) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26792 : safe 5 10 s26792 = true := by
  exact @safe_step_two 5 8 s26792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26792 2 true) (t := s26791) (by rfl) safeNode26791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26819 : safe 5 10 s26819 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26819) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26820 : safe 5 11 s26820 = true := by
  exact @safe_step_two 5 9 s26820
    (optionAll_some_eq (o := center s26820 0 false) (t := s26769) (by rfl) safeNode26769)
    (optionAll_some_eq (o := center s26820 0 true) (t := s26774) (by rfl) safeNode26774)
    (optionAll_some_eq (o := center s26820 1 false) (t := s26792) (by rfl) safeNode26792)
    (optionAll_some_eq (o := center s26820 1 true) (t := s26819) (by rfl) safeNode26819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26823 : safe 5 7 s26823 = true := by
  exact @safe_step_two 5 5 s26823
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

theorem safeNode26825 : safe 5 8 s26825 = true := by
  exact @safe_step_two 5 6 s26825
    (Eq.refl true)
    (optionAll_some_eq (o := center s26825 0 true) (t := s26823) (by rfl) safeNode26823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26826 : safe 5 8 s26826 = true := by
  exact @safe_step_two 5 6 s26826
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

theorem safeNode26827 : safe 5 9 s26827 = true := by
  exact @safe_step_two 5 7 s26827
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26827 1 false) (t := s26825) (by rfl) safeNode26825)
    (optionAll_some_eq (o := center s26827 1 true) (t := s26826) (by rfl) safeNode26826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26829 : safe 5 8 s26829 = true := by
  exact @safe_step_two 5 6 s26829
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

theorem safeNode26831 : safe 5 8 s26831 = true := by
  exact @safe_step_two 5 6 s26831
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

theorem safeNode26832 : safe 5 10 s26832 = true := by
  exact @safe_step_two 5 8 s26832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26832 2 false) (t := s26827) (by rfl) safeNode26827)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26832 false false) (t := s26829) (by rfl) safeNode26829)
    (optionAll_some_eq (o := paired s26832 false true) (t := s26831) (by rfl) safeNode26831)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26834 : safe 5 8 s26834 = true := by
  exact @safe_step_two 5 6 s26834
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

theorem safeNode26836 : safe 5 8 s26836 = true := by
  exact @safe_step_two 5 6 s26836
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

theorem safeNode26837 : safe 5 10 s26837 = true := by
  exact @safe_step_two 5 8 s26837
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26837 false false) (t := s26834) (by rfl) safeNode26834)
    (optionAll_some_eq (o := paired s26837 false true) (t := s26836) (by rfl) safeNode26836)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26854 : safe 5 9 s26854 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s26854) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26855 : safe 5 10 s26855 = true := by
  exact @safe_step_two 5 8 s26855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26855 2 true) (t := s26854) (by rfl) safeNode26854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26882 : safe 5 10 s26882 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26883 : safe 5 11 s26883 = true := by
  exact @safe_step_two 5 9 s26883
    (optionAll_some_eq (o := center s26883 0 false) (t := s26832) (by rfl) safeNode26832)
    (optionAll_some_eq (o := center s26883 0 true) (t := s26837) (by rfl) safeNode26837)
    (optionAll_some_eq (o := center s26883 1 false) (t := s26855) (by rfl) safeNode26855)
    (optionAll_some_eq (o := center s26883 1 true) (t := s26882) (by rfl) safeNode26882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26907 : safe 5 10 s26907 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26931 : safe 5 10 s26931 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26931) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26955 : safe 5 10 s26955 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26955) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26979 : safe 5 10 s26979 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26979) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26980 : safe 5 12 s26980 = true := by
  exact @safe_step_two 5 10 s26980
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26980 1 false) (t := s26757) (by rfl) safeNode26757)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26980 2 false) (t := s26820) (by rfl) safeNode26820)
    (optionAll_some_eq (o := center s26980 2 true) (t := s26883) (by rfl) safeNode26883)
    (optionAll_some_eq (o := paired s26980 false false) (t := s26907) (by rfl) safeNode26907)
    (optionAll_some_eq (o := paired s26980 false true) (t := s26931) (by rfl) safeNode26931)
    (optionAll_some_eq (o := paired s26980 true false) (t := s26955) (by rfl) safeNode26955)
    (optionAll_some_eq (o := paired s26980 true true) (t := s26979) (by rfl) safeNode26979)

theorem safeNode26981 : safe 5 6 s26981 = true := by
  exact @safe_step_two 5 4 s26981
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

theorem safeNode26982 : safe 5 7 s26982 = true := by
  exact @safe_step_two 5 5 s26982
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26982 2 false) (t := s26981) (by rfl) safeNode26981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26984 : safe 5 3 s26984 = true := by
  exact @safe_step_two 5 1 s26984
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

theorem safeNode26985 : safe 5 4 s26985 = true := by
  exact @safe_step_two 5 2 s26985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26985 2 false) (t := s26984) (by rfl) safeNode26984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26986 : safe 5 5 s26986 = true := by
  exact @safe_step_two 5 3 s26986
    (optionAll_some_eq (o := center s26986 0 false) (t := s26985) (by rfl) safeNode26985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26987 : safe 5 6 s26987 = true := by
  exact @safe_step_two 5 4 s26987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26987 2 false) (t := s26986) (by rfl) safeNode26986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26988 : safe 5 7 s26988 = true := by
  exact @safe_step_two 5 5 s26988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26988 1 true) (t := s26987) (by rfl) safeNode26987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26989 : safe 5 8 s26989 = true := by
  exact @safe_step_two 5 6 s26989
    (optionAll_some_eq (o := center s26989 0 false) (t := s26982) (by rfl) safeNode26982)
    (optionAll_some_eq (o := center s26989 0 true) (t := s26988) (by rfl) safeNode26988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26990 : safe 5 9 s26990 = true := by
  exact @safe_step_two 5 7 s26990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26990 2 true) (t := s26989) (by rfl) safeNode26989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
