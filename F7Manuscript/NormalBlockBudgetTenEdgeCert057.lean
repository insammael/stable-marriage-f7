module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert056

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s28500 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 111, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28501 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 111, 31, 54, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28502 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 29, 54, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28503 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 111, 29, 54, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28504 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 63, 63, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28505 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 62, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28506 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 127, 31, 62, 55, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28507 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 63, 31, 62, 55, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28508 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 31, 118, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28509 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 79, 63, 31, 118, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28510 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 31, 62, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28511 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 127, 31, 62, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28512 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 54, 55, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28513 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 127, 31, 62, 55, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28514 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 127, 31, 62, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28515 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 31, 54, 55, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28516 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 31, 54, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28517 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 63, 29, 54, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28518 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 47, 29, 54, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28519 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 111, 29, 58, 62, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28520 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 111, 31, 62, 63, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28521 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 31, 62, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28522 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 58, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28523 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 29, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28524 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 58, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28525 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 111, 31, 51, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28526 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 59, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28527 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 51, 60, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28528 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 111, 31, 51, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28529 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 111, 29, 50, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28530 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 59, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28531 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28532 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28533 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28534 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 127, 31, 59, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28535 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28536 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28537 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28538 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 47, 29, 50, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28539 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28540 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 31, 51, 116, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28541 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 125, 51, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s28542 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 125, 51, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s28543 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28544 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 93, 50, 117, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28545 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 29, 50, 116, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28546 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28547 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28548 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28549 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28550 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 47, 29, 50, 116, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28551 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28552 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28553 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28554 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28555 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28556 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28557 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28558 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28559 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28560 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28561 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28562 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28563 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28564 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28565 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28566 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28567 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28568 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28569 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28570 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28571 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28572 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28573 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28574 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28575 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28576 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28577 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s28578 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s28579 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 95, 79, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28580 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 95, 79, 29, 56, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28581 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 58, 126, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28582 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 56, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28583 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 79, 29, 56, 118, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28584 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28585 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28586 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28587 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28588 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 29, 56, 116, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28589 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 59, 116, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28590 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 127, 126, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28591 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 127, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28592 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28593 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 79, 63, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28594 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 30, 57, 116, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28595 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 94, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28596 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28597 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 121, 117, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28598 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28599 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28600 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 127, 63, 94, 122, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28601 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28602 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28603 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28604 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 127, 63, 94, 122, 125, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28605 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28606 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28607 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28608 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28609 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28610 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 63, 126, 57, 118, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28611 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 47, 126, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28612 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28613 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 47, 62, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28614 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 59, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28615 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28616 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 60, 57, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28617 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28618 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 79, 15, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28619 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 95, 79, 61, 122, 124, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28620 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 61, 120, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28621 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 63, 126, 122, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28622 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 47, 126, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28623 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28624 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 95, 47, 62, 120, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28625 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 123, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28626 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 122, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28627 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28628 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 123, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28629 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 122, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28630 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 60, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28631 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 60, 120, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28632 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 120, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28633 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28634 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28635 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 95, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28636 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28637 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 95, 79, 94, 57, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28638 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28639 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨107, 95, 79, 94, 56, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28640 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 95, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28641 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28642 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 123, 79, 94, 57, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28643 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28644 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 57, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28645 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28646 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28647 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28648 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28649 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28650 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28651 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28652 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 79, 94, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28653 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 91, 15, 92, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28654 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28655 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28656 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28657 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28658 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨107, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28659 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28660 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28661 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28662 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28663 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28664 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28665 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28666 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28667 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28668 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28669 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28670 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28671 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28672 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28673 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28674 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28675 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28676 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28677 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28678 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28679 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28680 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28681 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28682 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28683 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28684 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28685 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 31, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28686 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 29, 114, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28687 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 122, 62, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28688 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 114, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28689 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 79, 29, 114, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28690 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28691 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28692 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28693 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28694 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 29, 112, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28695 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 94, 114, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28696 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28697 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28698 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 112, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28699 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28700 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 127, 126, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28701 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28702 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28703 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28704 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 127, 126, 114, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28705 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28706 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s28707 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28708 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 111, 63, 94, 121, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28709 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28710 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28711 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28712 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 111, 63, 94, 121, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28713 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28714 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28715 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28716 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28717 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 122, 62, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28718 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 79, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28719 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 61, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28720 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 115, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28721 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 114, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28722 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 60, 114, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28723 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 60, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28724 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 60, 114, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28725 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 120, 126, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28726 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 61, 120, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28727 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 63, 126, 121, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28728 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 47, 126, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28729 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 47, 62, 121, 124, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28730 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 47, 62, 120, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28731 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 123, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28732 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 121, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28733 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 60, 121, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28734 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 123, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28735 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 121, 126, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28736 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 60, 121, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28737 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 60, 120, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28738 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 120, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28739 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 112, 60, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28740 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28741 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28742 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28743 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28744 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28745 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28746 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28747 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28748 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28749 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28750 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28751 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28752 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28753 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28754 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28755 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28756 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28757 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28758 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28759 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28760 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28761 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28762 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28763 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28764 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28765 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28766 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28767 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28768 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28769 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28770 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28771 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28772 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28773 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28774 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28775 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28776 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 127, 126, 115, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28777 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 127, 126, 115, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28778 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28779 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28780 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s28781 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28782 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28783 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28784 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s28785 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 5, 2, 1⟩, seen := ⟨67, 11, 13, 28, 48, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s28786 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 63, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28787 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 31, 62, 116, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28788 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 79, 31, 30, 116, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28789 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 63, 31, 62, 113, 127, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28790 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 30, 113, 127, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28791 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 113, 127, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28792 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 63, 95, 62, 114, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28793 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 63, 95, 62, 114, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28794 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 30, 114, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28795 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 112, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28796 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 127, 126, 114, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s28797 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 95, 62, 114, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28798 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 95, 62, 114, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s28799 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 127, 126, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s28800 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 95, 62, 114, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28801 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 95, 62, 114, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s28802 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28803 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 121, 126, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28804 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s28805 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 121, 126, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28806 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s28807 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28808 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 79, 114, 127, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28809 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 78, 114, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s28810 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28811 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28812 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28813 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28814 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28815 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28816 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28817 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28818 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28819 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 14, 112, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28820 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 63, 46, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28821 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28822 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 63, 46, 121, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28823 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 63, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28824 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 61, 15, 123, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28825 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 61, 14, 121, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28826 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 107, 125, 15, 123, 62, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28827 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 107, 125, 15, 123, 62, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s28828 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 107, 125, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28829 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 75, 61, 14, 121, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28830 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 61, 14, 120, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28831 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 31, 94, 121, 63, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28832 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28833 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28834 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28835 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28836 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28837 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 31, 94, 121, 63, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28838 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28839 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28840 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28841 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 29, 14, 120, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28842 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 117, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28843 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 118, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28844 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 14, 116, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28845 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 94, 114, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28846 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 114, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28847 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28848 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 59, 61, 78, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28849 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 78, 114, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28850 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 110, 114, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28851 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 125, 110, 114, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28852 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28853 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28854 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28855 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 29, 78, 114, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28856 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28857 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 31, 62, 113, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28858 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28859 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28860 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28861 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 95, 62, 114, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28862 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28863 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28864 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28865 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 95, 62, 114, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28866 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28867 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28868 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 31, 62, 113, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28869 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28870 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28871 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28872 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28873 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 14, 112, 54, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28874 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 11, 29, 14, 112, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28875 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 113, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28876 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 15, 114, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28877 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 126, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28878 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28879 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 112, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28880 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28881 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 124, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28882 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 124, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28883 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28884 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 118, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28885 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28886 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28887 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 123, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28888 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 15, 115, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28889 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 79, 78, 121, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28890 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28891 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28892 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28893 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28894 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 125, 62, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28895 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28896 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28897 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 123, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28898 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 77, 14, 121, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28899 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 79, 79, 125, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28900 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28901 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28902 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28903 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 79, 79, 125, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28904 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28905 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28906 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28907 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28908 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 95, 30, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28909 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 91, 93, 14, 117, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28910 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 91, 93, 47, 115, 62, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28911 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 91, 93, 15, 115, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28912 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 93, 15, 115, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28913 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 93, 15, 115, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28914 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 93, 14, 113, 54, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28915 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28916 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28917 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28918 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s28919 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 77, 14, 113, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28920 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 77, 14, 113, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28921 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 27, 13, 14, 112, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28922 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28923 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28924 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28925 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28926 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28927 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28928 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28929 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28930 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28931 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28932 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28933 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28934 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28935 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 116, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28936 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 79, 114, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28937 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 78, 115, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28938 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28939 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 61, 79, 114, 127, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28940 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 61, 78, 114, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s28941 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28942 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28943 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28944 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 78, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28945 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 78, 114, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28946 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28947 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28948 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28949 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28950 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28951 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28952 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28953 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28954 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28955 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28956 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28957 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28958 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28959 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28960 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28961 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨127, 59, 61, 79, 114, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28962 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s28963 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28964 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28965 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28966 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28967 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28968 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 78, 121, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28969 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 121, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28970 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28971 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28972 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28973 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28974 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28975 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 77, 14, 113, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28976 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28977 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s28978 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28979 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28980 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28981 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28982 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28983 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 45, 14, 120, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28984 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 75, 13, 14, 120, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28985 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28986 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28987 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28989 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28990 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28991 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 79, 63, 114, 63, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s28992 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 63, 79, 63, 114, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s28993 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 114, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s28994 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s28995 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28996 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28997 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28998 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28999 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode28500 : safe 10 6 s28500 = true := by
  have hcenter00 : center s28500 0 false = none := by rfl
  have hcenter01 : center s28500 0 true = none := by rfl
  have hcenter10 : center s28500 1 false = some s28499 := by rfl
  have hcenter11 : center s28500 1 true = none := by rfl
  have hcenter20 : center s28500 2 false = none := by rfl
  have hcenter21 : center s28500 2 true = none := by rfl
  have hpaired00 : paired s28500 false false = none := by rfl
  have hpaired01 : paired s28500 false true = none := by rfl
  have hpaired10 : paired s28500 true false = none := by rfl
  have hpaired11 : paired s28500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28501 : safe 10 7 s28501 = true := by
  have hcenter00 : center s28501 0 false = none := by rfl
  have hcenter01 : center s28501 0 true = none := by rfl
  have hcenter10 : center s28501 1 false = none := by rfl
  have hcenter11 : center s28501 1 true = none := by rfl
  have hcenter20 : center s28501 2 false = some s28500 := by rfl
  have hcenter21 : center s28501 2 true = none := by rfl
  have hpaired00 : paired s28501 false false = none := by rfl
  have hpaired01 : paired s28501 false true = none := by rfl
  have hpaired10 : paired s28501 true false = none := by rfl
  have hpaired11 : paired s28501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28502 : safe 10 8 s28502 = true := by
  have hcenter00 : center s28502 0 false = none := by rfl
  have hcenter01 : center s28502 0 true = some s28501 := by rfl
  have hcenter10 : center s28502 1 false = none := by rfl
  have hcenter11 : center s28502 1 true = none := by rfl
  have hcenter20 : center s28502 2 false = none := by rfl
  have hcenter21 : center s28502 2 true = none := by rfl
  have hpaired00 : paired s28502 false false = none := by rfl
  have hpaired01 : paired s28502 false true = none := by rfl
  have hpaired10 : paired s28502 true false = none := by rfl
  have hpaired11 : paired s28502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28503 : safe 10 9 s28503 = true := by
  have hcenter00 : center s28503 0 false = some s28498 := by rfl
  have hcenter01 : center s28503 0 true = none := by rfl
  have hcenter10 : center s28503 1 false = none := by rfl
  have hcenter11 : center s28503 1 true = none := by rfl
  have hcenter20 : center s28503 2 false = none := by rfl
  have hcenter21 : center s28503 2 true = some s28502 := by rfl
  have hpaired00 : paired s28503 false false = none := by rfl
  have hpaired01 : paired s28503 false true = none := by rfl
  have hpaired10 : paired s28503 true false = none := by rfl
  have hpaired11 : paired s28503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28504 : safe 10 4 s28504 = true := by
  have hcenter00 : center s28504 0 false = none := by rfl
  have hcenter01 : center s28504 0 true = none := by rfl
  have hcenter10 : center s28504 1 false = none := by rfl
  have hcenter11 : center s28504 1 true = none := by rfl
  have hcenter20 : center s28504 2 false = none := by rfl
  have hcenter21 : center s28504 2 true = none := by rfl
  have hpaired00 : paired s28504 false false = none := by rfl
  have hpaired01 : paired s28504 false true = none := by rfl
  have hpaired10 : paired s28504 true false = none := by rfl
  have hpaired11 : paired s28504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28505 : safe 10 5 s28505 = true := by
  have hcenter00 : center s28505 0 false = some s28504 := by rfl
  have hcenter01 : center s28505 0 true = none := by rfl
  have hcenter10 : center s28505 1 false = none := by rfl
  have hcenter11 : center s28505 1 true = none := by rfl
  have hcenter20 : center s28505 2 false = none := by rfl
  have hcenter21 : center s28505 2 true = none := by rfl
  have hpaired00 : paired s28505 false false = none := by rfl
  have hpaired01 : paired s28505 false true = none := by rfl
  have hpaired10 : paired s28505 true false = none := by rfl
  have hpaired11 : paired s28505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28506 : safe 10 6 s28506 = true := by
  have hcenter00 : center s28506 0 false = none := by rfl
  have hcenter01 : center s28506 0 true = none := by rfl
  have hcenter10 : center s28506 1 false = some s28505 := by rfl
  have hcenter11 : center s28506 1 true = none := by rfl
  have hcenter20 : center s28506 2 false = none := by rfl
  have hcenter21 : center s28506 2 true = none := by rfl
  have hpaired00 : paired s28506 false false = none := by rfl
  have hpaired01 : paired s28506 false true = none := by rfl
  have hpaired10 : paired s28506 true false = none := by rfl
  have hpaired11 : paired s28506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28507 : safe 10 7 s28507 = true := by
  have hcenter00 : center s28507 0 false = none := by rfl
  have hcenter01 : center s28507 0 true = none := by rfl
  have hcenter10 : center s28507 1 false = none := by rfl
  have hcenter11 : center s28507 1 true = none := by rfl
  have hcenter20 : center s28507 2 false = none := by rfl
  have hcenter21 : center s28507 2 true = some s28506 := by rfl
  have hpaired00 : paired s28507 false false = none := by rfl
  have hpaired01 : paired s28507 false true = none := by rfl
  have hpaired10 : paired s28507 true false = none := by rfl
  have hpaired11 : paired s28507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28508 : safe 10 6 s28508 = true := by
  have hcenter00 : center s28508 0 false = none := by rfl
  have hcenter01 : center s28508 0 true = none := by rfl
  have hcenter10 : center s28508 1 false = none := by rfl
  have hcenter11 : center s28508 1 true = none := by rfl
  have hcenter20 : center s28508 2 false = none := by rfl
  have hcenter21 : center s28508 2 true = none := by rfl
  have hpaired00 : paired s28508 false false = none := by rfl
  have hpaired01 : paired s28508 false true = none := by rfl
  have hpaired10 : paired s28508 true false = none := by rfl
  have hpaired11 : paired s28508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28509 : safe 10 7 s28509 = true := by
  have hcenter00 : center s28509 0 false = none := by rfl
  have hcenter01 : center s28509 0 true = none := by rfl
  have hcenter10 : center s28509 1 false = none := by rfl
  have hcenter11 : center s28509 1 true = none := by rfl
  have hcenter20 : center s28509 2 false = some s28508 := by rfl
  have hcenter21 : center s28509 2 true = none := by rfl
  have hpaired00 : paired s28509 false false = none := by rfl
  have hpaired01 : paired s28509 false true = none := by rfl
  have hpaired10 : paired s28509 true false = none := by rfl
  have hpaired11 : paired s28509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28510 : safe 10 4 s28510 = true := by
  have hcenter00 : center s28510 0 false = none := by rfl
  have hcenter01 : center s28510 0 true = none := by rfl
  have hcenter10 : center s28510 1 false = none := by rfl
  have hcenter11 : center s28510 1 true = none := by rfl
  have hcenter20 : center s28510 2 false = none := by rfl
  have hcenter21 : center s28510 2 true = none := by rfl
  have hpaired00 : paired s28510 false false = none := by rfl
  have hpaired01 : paired s28510 false true = none := by rfl
  have hpaired10 : paired s28510 true false = none := by rfl
  have hpaired11 : paired s28510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28511 : safe 10 5 s28511 = true := by
  have hcenter00 : center s28511 0 false = none := by rfl
  have hcenter01 : center s28511 0 true = none := by rfl
  have hcenter10 : center s28511 1 false = none := by rfl
  have hcenter11 : center s28511 1 true = none := by rfl
  have hcenter20 : center s28511 2 false = some s28510 := by rfl
  have hcenter21 : center s28511 2 true = none := by rfl
  have hpaired00 : paired s28511 false false = none := by rfl
  have hpaired01 : paired s28511 false true = none := by rfl
  have hpaired10 : paired s28511 true false = none := by rfl
  have hpaired11 : paired s28511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28512 : safe 10 6 s28512 = true := by
  have hcenter00 : center s28512 0 false = none := by rfl
  have hcenter01 : center s28512 0 true = none := by rfl
  have hcenter10 : center s28512 1 false = none := by rfl
  have hcenter11 : center s28512 1 true = some s28511 := by rfl
  have hcenter20 : center s28512 2 false = none := by rfl
  have hcenter21 : center s28512 2 true = none := by rfl
  have hpaired00 : paired s28512 false false = none := by rfl
  have hpaired01 : paired s28512 false true = none := by rfl
  have hpaired10 : paired s28512 true false = none := by rfl
  have hpaired11 : paired s28512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28513 : safe 10 4 s28513 = true := by
  have hcenter00 : center s28513 0 false = none := by rfl
  have hcenter01 : center s28513 0 true = none := by rfl
  have hcenter10 : center s28513 1 false = none := by rfl
  have hcenter11 : center s28513 1 true = none := by rfl
  have hcenter20 : center s28513 2 false = none := by rfl
  have hcenter21 : center s28513 2 true = none := by rfl
  have hpaired00 : paired s28513 false false = none := by rfl
  have hpaired01 : paired s28513 false true = none := by rfl
  have hpaired10 : paired s28513 true false = none := by rfl
  have hpaired11 : paired s28513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28514 : safe 10 5 s28514 = true := by
  have hcenter00 : center s28514 0 false = none := by rfl
  have hcenter01 : center s28514 0 true = none := by rfl
  have hcenter10 : center s28514 1 false = some s28513 := by rfl
  have hcenter11 : center s28514 1 true = none := by rfl
  have hcenter20 : center s28514 2 false = none := by rfl
  have hcenter21 : center s28514 2 true = none := by rfl
  have hpaired00 : paired s28514 false false = none := by rfl
  have hpaired01 : paired s28514 false true = none := by rfl
  have hpaired10 : paired s28514 true false = none := by rfl
  have hpaired11 : paired s28514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28515 : safe 10 6 s28515 = true := by
  have hcenter00 : center s28515 0 false = none := by rfl
  have hcenter01 : center s28515 0 true = none := by rfl
  have hcenter10 : center s28515 1 false = none := by rfl
  have hcenter11 : center s28515 1 true = none := by rfl
  have hcenter20 : center s28515 2 false = none := by rfl
  have hcenter21 : center s28515 2 true = some s28514 := by rfl
  have hpaired00 : paired s28515 false false = none := by rfl
  have hpaired01 : paired s28515 false true = none := by rfl
  have hpaired10 : paired s28515 true false = none := by rfl
  have hpaired11 : paired s28515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28516 : safe 10 8 s28516 = true := by
  have hcenter00 : center s28516 0 false = none := by rfl
  have hcenter01 : center s28516 0 true = none := by rfl
  have hcenter10 : center s28516 1 false = some s28507 := by rfl
  have hcenter11 : center s28516 1 true = some s28509 := by rfl
  have hcenter20 : center s28516 2 false = none := by rfl
  have hcenter21 : center s28516 2 true = none := by rfl
  have hpaired00 : paired s28516 false false = some s28512 := by rfl
  have hpaired01 : paired s28516 false true = some s28515 := by rfl
  have hpaired10 : paired s28516 true false = none := by rfl
  have hpaired11 : paired s28516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28507) (optionAll_some_eq hcenter11 safeNode28509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28512) (optionAll_some_eq hpaired01 safeNode28515) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28517 : safe 10 9 s28517 = true := by
  have hcenter00 : center s28517 0 false = none := by rfl
  have hcenter01 : center s28517 0 true = some s28516 := by rfl
  have hcenter10 : center s28517 1 false = none := by rfl
  have hcenter11 : center s28517 1 true = none := by rfl
  have hcenter20 : center s28517 2 false = none := by rfl
  have hcenter21 : center s28517 2 true = none := by rfl
  have hpaired00 : paired s28517 false false = none := by rfl
  have hpaired01 : paired s28517 false true = none := by rfl
  have hpaired10 : paired s28517 true false = none := by rfl
  have hpaired11 : paired s28517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28518 : safe 10 10 s28518 = true := by
  have hcenter00 : center s28518 0 false = none := by rfl
  have hcenter01 : center s28518 0 true = none := by rfl
  have hcenter10 : center s28518 1 false = none := by rfl
  have hcenter11 : center s28518 1 true = some s28503 := by rfl
  have hcenter20 : center s28518 2 false = none := by rfl
  have hcenter21 : center s28518 2 true = some s28517 := by rfl
  have hpaired00 : paired s28518 false false = none := by rfl
  have hpaired01 : paired s28518 false true = none := by rfl
  have hpaired10 : paired s28518 true false = none := by rfl
  have hpaired11 : paired s28518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28503) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28519 : safe 10 7 s28519 = true := by
  have hcenter00 : center s28519 0 false = none := by rfl
  have hcenter01 : center s28519 0 true = none := by rfl
  have hcenter10 : center s28519 1 false = none := by rfl
  have hcenter11 : center s28519 1 true = none := by rfl
  have hcenter20 : center s28519 2 false = none := by rfl
  have hcenter21 : center s28519 2 true = none := by rfl
  have hpaired00 : paired s28519 false false = none := by rfl
  have hpaired01 : paired s28519 false true = none := by rfl
  have hpaired10 : paired s28519 true false = none := by rfl
  have hpaired11 : paired s28519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28520 : safe 10 4 s28520 = true := by
  have hcenter00 : center s28520 0 false = none := by rfl
  have hcenter01 : center s28520 0 true = none := by rfl
  have hcenter10 : center s28520 1 false = none := by rfl
  have hcenter11 : center s28520 1 true = none := by rfl
  have hcenter20 : center s28520 2 false = none := by rfl
  have hcenter21 : center s28520 2 true = none := by rfl
  have hpaired00 : paired s28520 false false = none := by rfl
  have hpaired01 : paired s28520 false true = none := by rfl
  have hpaired10 : paired s28520 true false = none := by rfl
  have hpaired11 : paired s28520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28521 : safe 10 5 s28521 = true := by
  have hcenter00 : center s28521 0 false = none := by rfl
  have hcenter01 : center s28521 0 true = some s28520 := by rfl
  have hcenter10 : center s28521 1 false = none := by rfl
  have hcenter11 : center s28521 1 true = none := by rfl
  have hcenter20 : center s28521 2 false = none := by rfl
  have hcenter21 : center s28521 2 true = none := by rfl
  have hpaired00 : paired s28521 false false = none := by rfl
  have hpaired01 : paired s28521 false true = none := by rfl
  have hpaired10 : paired s28521 true false = none := by rfl
  have hpaired11 : paired s28521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28522 : safe 10 6 s28522 = true := by
  have hcenter00 : center s28522 0 false = none := by rfl
  have hcenter01 : center s28522 0 true = none := by rfl
  have hcenter10 : center s28522 1 false = none := by rfl
  have hcenter11 : center s28522 1 true = none := by rfl
  have hcenter20 : center s28522 2 false = some s28521 := by rfl
  have hcenter21 : center s28522 2 true = none := by rfl
  have hpaired00 : paired s28522 false false = none := by rfl
  have hpaired01 : paired s28522 false true = none := by rfl
  have hpaired10 : paired s28522 true false = none := by rfl
  have hpaired11 : paired s28522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28523 : safe 10 7 s28523 = true := by
  have hcenter00 : center s28523 0 false = none := by rfl
  have hcenter01 : center s28523 0 true = none := by rfl
  have hcenter10 : center s28523 1 false = some s28522 := by rfl
  have hcenter11 : center s28523 1 true = none := by rfl
  have hcenter20 : center s28523 2 false = none := by rfl
  have hcenter21 : center s28523 2 true = none := by rfl
  have hpaired00 : paired s28523 false false = none := by rfl
  have hpaired01 : paired s28523 false true = none := by rfl
  have hpaired10 : paired s28523 true false = none := by rfl
  have hpaired11 : paired s28523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28524 : safe 10 8 s28524 = true := by
  have hcenter00 : center s28524 0 false = none := by rfl
  have hcenter01 : center s28524 0 true = some s28519 := by rfl
  have hcenter10 : center s28524 1 false = none := by rfl
  have hcenter11 : center s28524 1 true = none := by rfl
  have hcenter20 : center s28524 2 false = none := by rfl
  have hcenter21 : center s28524 2 true = some s28523 := by rfl
  have hpaired00 : paired s28524 false false = none := by rfl
  have hpaired01 : paired s28524 false true = none := by rfl
  have hpaired10 : paired s28524 true false = none := by rfl
  have hpaired11 : paired s28524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28525 : safe 10 7 s28525 = true := by
  have hcenter00 : center s28525 0 false = none := by rfl
  have hcenter01 : center s28525 0 true = none := by rfl
  have hcenter10 : center s28525 1 false = none := by rfl
  have hcenter11 : center s28525 1 true = none := by rfl
  have hcenter20 : center s28525 2 false = none := by rfl
  have hcenter21 : center s28525 2 true = none := by rfl
  have hpaired00 : paired s28525 false false = none := by rfl
  have hpaired01 : paired s28525 false true = none := by rfl
  have hpaired10 : paired s28525 true false = none := by rfl
  have hpaired11 : paired s28525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28526 : safe 10 6 s28526 = true := by
  have hcenter00 : center s28526 0 false = none := by rfl
  have hcenter01 : center s28526 0 true = none := by rfl
  have hcenter10 : center s28526 1 false = none := by rfl
  have hcenter11 : center s28526 1 true = none := by rfl
  have hcenter20 : center s28526 2 false = none := by rfl
  have hcenter21 : center s28526 2 true = none := by rfl
  have hpaired00 : paired s28526 false false = none := by rfl
  have hpaired01 : paired s28526 false true = none := by rfl
  have hpaired10 : paired s28526 true false = none := by rfl
  have hpaired11 : paired s28526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28527 : safe 10 7 s28527 = true := by
  have hcenter00 : center s28527 0 false = none := by rfl
  have hcenter01 : center s28527 0 true = none := by rfl
  have hcenter10 : center s28527 1 false = none := by rfl
  have hcenter11 : center s28527 1 true = none := by rfl
  have hcenter20 : center s28527 2 false = none := by rfl
  have hcenter21 : center s28527 2 true = some s28526 := by rfl
  have hpaired00 : paired s28527 false false = none := by rfl
  have hpaired01 : paired s28527 false true = none := by rfl
  have hpaired10 : paired s28527 true false = none := by rfl
  have hpaired11 : paired s28527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28528 : safe 10 8 s28528 = true := by
  have hcenter00 : center s28528 0 false = none := by rfl
  have hcenter01 : center s28528 0 true = some s28525 := by rfl
  have hcenter10 : center s28528 1 false = some s28527 := by rfl
  have hcenter11 : center s28528 1 true = none := by rfl
  have hcenter20 : center s28528 2 false = none := by rfl
  have hcenter21 : center s28528 2 true = none := by rfl
  have hpaired00 : paired s28528 false false = none := by rfl
  have hpaired01 : paired s28528 false true = none := by rfl
  have hpaired10 : paired s28528 true false = none := by rfl
  have hpaired11 : paired s28528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28525) (optionAll_some_eq hcenter10 safeNode28527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28529 : safe 10 9 s28529 = true := by
  have hcenter00 : center s28529 0 false = none := by rfl
  have hcenter01 : center s28529 0 true = none := by rfl
  have hcenter10 : center s28529 1 false = none := by rfl
  have hcenter11 : center s28529 1 true = some s28524 := by rfl
  have hcenter20 : center s28529 2 false = some s28528 := by rfl
  have hcenter21 : center s28529 2 true = none := by rfl
  have hpaired00 : paired s28529 false false = none := by rfl
  have hpaired01 : paired s28529 false true = none := by rfl
  have hpaired10 : paired s28529 true false = none := by rfl
  have hpaired11 : paired s28529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28524) (optionAll_some_eq hcenter20 safeNode28528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28530 : safe 10 5 s28530 = true := by
  have hcenter00 : center s28530 0 false = none := by rfl
  have hcenter01 : center s28530 0 true = none := by rfl
  have hcenter10 : center s28530 1 false = none := by rfl
  have hcenter11 : center s28530 1 true = none := by rfl
  have hcenter20 : center s28530 2 false = none := by rfl
  have hcenter21 : center s28530 2 true = none := by rfl
  have hpaired00 : paired s28530 false false = none := by rfl
  have hpaired01 : paired s28530 false true = none := by rfl
  have hpaired10 : paired s28530 true false = none := by rfl
  have hpaired11 : paired s28530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28531 : safe 10 6 s28531 = true := by
  have hcenter00 : center s28531 0 false = none := by rfl
  have hcenter01 : center s28531 0 true = none := by rfl
  have hcenter10 : center s28531 1 false = none := by rfl
  have hcenter11 : center s28531 1 true = none := by rfl
  have hcenter20 : center s28531 2 false = none := by rfl
  have hcenter21 : center s28531 2 true = some s28530 := by rfl
  have hpaired00 : paired s28531 false false = none := by rfl
  have hpaired01 : paired s28531 false true = none := by rfl
  have hpaired10 : paired s28531 true false = none := by rfl
  have hpaired11 : paired s28531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28532 : safe 10 7 s28532 = true := by
  have hcenter00 : center s28532 0 false = none := by rfl
  have hcenter01 : center s28532 0 true = none := by rfl
  have hcenter10 : center s28532 1 false = some s28531 := by rfl
  have hcenter11 : center s28532 1 true = none := by rfl
  have hcenter20 : center s28532 2 false = none := by rfl
  have hcenter21 : center s28532 2 true = none := by rfl
  have hpaired00 : paired s28532 false false = none := by rfl
  have hpaired01 : paired s28532 false true = none := by rfl
  have hpaired10 : paired s28532 true false = none := by rfl
  have hpaired11 : paired s28532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28533 : safe 10 8 s28533 = true := by
  have hcenter00 : center s28533 0 false = none := by rfl
  have hcenter01 : center s28533 0 true = some s28532 := by rfl
  have hcenter10 : center s28533 1 false = none := by rfl
  have hcenter11 : center s28533 1 true = none := by rfl
  have hcenter20 : center s28533 2 false = none := by rfl
  have hcenter21 : center s28533 2 true = none := by rfl
  have hpaired00 : paired s28533 false false = none := by rfl
  have hpaired01 : paired s28533 false true = none := by rfl
  have hpaired10 : paired s28533 true false = none := by rfl
  have hpaired11 : paired s28533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28534 : safe 10 5 s28534 = true := by
  have hcenter00 : center s28534 0 false = none := by rfl
  have hcenter01 : center s28534 0 true = none := by rfl
  have hcenter10 : center s28534 1 false = none := by rfl
  have hcenter11 : center s28534 1 true = none := by rfl
  have hcenter20 : center s28534 2 false = none := by rfl
  have hcenter21 : center s28534 2 true = none := by rfl
  have hpaired00 : paired s28534 false false = none := by rfl
  have hpaired01 : paired s28534 false true = none := by rfl
  have hpaired10 : paired s28534 true false = none := by rfl
  have hpaired11 : paired s28534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28535 : safe 10 6 s28535 = true := by
  have hcenter00 : center s28535 0 false = none := by rfl
  have hcenter01 : center s28535 0 true = some s28534 := by rfl
  have hcenter10 : center s28535 1 false = none := by rfl
  have hcenter11 : center s28535 1 true = none := by rfl
  have hcenter20 : center s28535 2 false = none := by rfl
  have hcenter21 : center s28535 2 true = none := by rfl
  have hpaired00 : paired s28535 false false = none := by rfl
  have hpaired01 : paired s28535 false true = none := by rfl
  have hpaired10 : paired s28535 true false = none := by rfl
  have hpaired11 : paired s28535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28536 : safe 10 7 s28536 = true := by
  have hcenter00 : center s28536 0 false = none := by rfl
  have hcenter01 : center s28536 0 true = none := by rfl
  have hcenter10 : center s28536 1 false = some s28535 := by rfl
  have hcenter11 : center s28536 1 true = none := by rfl
  have hcenter20 : center s28536 2 false = none := by rfl
  have hcenter21 : center s28536 2 true = none := by rfl
  have hpaired00 : paired s28536 false false = none := by rfl
  have hpaired01 : paired s28536 false true = none := by rfl
  have hpaired10 : paired s28536 true false = none := by rfl
  have hpaired11 : paired s28536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28537 : safe 10 8 s28537 = true := by
  have hcenter00 : center s28537 0 false = none := by rfl
  have hcenter01 : center s28537 0 true = none := by rfl
  have hcenter10 : center s28537 1 false = none := by rfl
  have hcenter11 : center s28537 1 true = none := by rfl
  have hcenter20 : center s28537 2 false = none := by rfl
  have hcenter21 : center s28537 2 true = some s28536 := by rfl
  have hpaired00 : paired s28537 false false = none := by rfl
  have hpaired01 : paired s28537 false true = none := by rfl
  have hpaired10 : paired s28537 true false = none := by rfl
  have hpaired11 : paired s28537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28538 : safe 10 10 s28538 = true := by
  have hcenter00 : center s28538 0 false = some s28529 := by rfl
  have hcenter01 : center s28538 0 true = none := by rfl
  have hcenter10 : center s28538 1 false = none := by rfl
  have hcenter11 : center s28538 1 true = none := by rfl
  have hcenter20 : center s28538 2 false = none := by rfl
  have hcenter21 : center s28538 2 true = none := by rfl
  have hpaired00 : paired s28538 false false = none := by rfl
  have hpaired01 : paired s28538 false true = none := by rfl
  have hpaired10 : paired s28538 true false = some s28533 := by rfl
  have hpaired11 : paired s28538 true true = some s28537 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28533) (optionAll_some_eq hpaired11 safeNode28537)

theorem safeNode28539 : safe 10 7 s28539 = true := by
  have hcenter00 : center s28539 0 false = none := by rfl
  have hcenter01 : center s28539 0 true = none := by rfl
  have hcenter10 : center s28539 1 false = none := by rfl
  have hcenter11 : center s28539 1 true = none := by rfl
  have hcenter20 : center s28539 2 false = none := by rfl
  have hcenter21 : center s28539 2 true = none := by rfl
  have hpaired00 : paired s28539 false false = none := by rfl
  have hpaired01 : paired s28539 false true = none := by rfl
  have hpaired10 : paired s28539 true false = none := by rfl
  have hpaired11 : paired s28539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28540 : safe 10 8 s28540 = true := by
  have hcenter00 : center s28540 0 false = none := by rfl
  have hcenter01 : center s28540 0 true = none := by rfl
  have hcenter10 : center s28540 1 false = none := by rfl
  have hcenter11 : center s28540 1 true = none := by rfl
  have hcenter20 : center s28540 2 false = none := by rfl
  have hcenter21 : center s28540 2 true = some s28539 := by rfl
  have hpaired00 : paired s28540 false false = none := by rfl
  have hpaired01 : paired s28540 false true = none := by rfl
  have hpaired10 : paired s28540 true false = none := by rfl
  have hpaired11 : paired s28540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28541 : safe 10 5 s28541 = true := by
  have hcenter00 : center s28541 0 false = none := by rfl
  have hcenter01 : center s28541 0 true = none := by rfl
  have hcenter10 : center s28541 1 false = none := by rfl
  have hcenter11 : center s28541 1 true = none := by rfl
  have hcenter20 : center s28541 2 false = none := by rfl
  have hcenter21 : center s28541 2 true = none := by rfl
  have hpaired00 : paired s28541 false false = none := by rfl
  have hpaired01 : paired s28541 false true = none := by rfl
  have hpaired10 : paired s28541 true false = none := by rfl
  have hpaired11 : paired s28541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28542 : safe 10 5 s28542 = true := by
  have hcenter00 : center s28542 0 false = none := by rfl
  have hcenter01 : center s28542 0 true = none := by rfl
  have hcenter10 : center s28542 1 false = none := by rfl
  have hcenter11 : center s28542 1 true = none := by rfl
  have hcenter20 : center s28542 2 false = none := by rfl
  have hcenter21 : center s28542 2 true = none := by rfl
  have hpaired00 : paired s28542 false false = none := by rfl
  have hpaired01 : paired s28542 false true = none := by rfl
  have hpaired10 : paired s28542 true false = none := by rfl
  have hpaired11 : paired s28542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28543 : safe 10 7 s28543 = true := by
  have hcenter00 : center s28543 0 false = none := by rfl
  have hcenter01 : center s28543 0 true = none := by rfl
  have hcenter10 : center s28543 1 false = none := by rfl
  have hcenter11 : center s28543 1 true = none := by rfl
  have hcenter20 : center s28543 2 false = none := by rfl
  have hcenter21 : center s28543 2 true = none := by rfl
  have hpaired00 : paired s28543 false false = none := by rfl
  have hpaired01 : paired s28543 false true = none := by rfl
  have hpaired10 : paired s28543 true false = some s28541 := by rfl
  have hpaired11 : paired s28543 true true = some s28542 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28541) (optionAll_some_eq hpaired11 safeNode28542)

theorem safeNode28544 : safe 10 8 s28544 = true := by
  have hcenter00 : center s28544 0 false = none := by rfl
  have hcenter01 : center s28544 0 true = none := by rfl
  have hcenter10 : center s28544 1 false = none := by rfl
  have hcenter11 : center s28544 1 true = none := by rfl
  have hcenter20 : center s28544 2 false = none := by rfl
  have hcenter21 : center s28544 2 true = some s28543 := by rfl
  have hpaired00 : paired s28544 false false = none := by rfl
  have hpaired01 : paired s28544 false true = none := by rfl
  have hpaired10 : paired s28544 true false = none := by rfl
  have hpaired11 : paired s28544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28545 : safe 10 9 s28545 = true := by
  have hcenter00 : center s28545 0 false = none := by rfl
  have hcenter01 : center s28545 0 true = some s28540 := by rfl
  have hcenter10 : center s28545 1 false = none := by rfl
  have hcenter11 : center s28545 1 true = some s28544 := by rfl
  have hcenter20 : center s28545 2 false = none := by rfl
  have hcenter21 : center s28545 2 true = none := by rfl
  have hpaired00 : paired s28545 false false = none := by rfl
  have hpaired01 : paired s28545 false true = none := by rfl
  have hpaired10 : paired s28545 true false = none := by rfl
  have hpaired11 : paired s28545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28540) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28546 : safe 10 7 s28546 = true := by
  have hcenter00 : center s28546 0 false = none := by rfl
  have hcenter01 : center s28546 0 true = none := by rfl
  have hcenter10 : center s28546 1 false = none := by rfl
  have hcenter11 : center s28546 1 true = none := by rfl
  have hcenter20 : center s28546 2 false = none := by rfl
  have hcenter21 : center s28546 2 true = none := by rfl
  have hpaired00 : paired s28546 false false = none := by rfl
  have hpaired01 : paired s28546 false true = none := by rfl
  have hpaired10 : paired s28546 true false = none := by rfl
  have hpaired11 : paired s28546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28547 : safe 10 8 s28547 = true := by
  have hcenter00 : center s28547 0 false = some s28546 := by rfl
  have hcenter01 : center s28547 0 true = none := by rfl
  have hcenter10 : center s28547 1 false = none := by rfl
  have hcenter11 : center s28547 1 true = none := by rfl
  have hcenter20 : center s28547 2 false = none := by rfl
  have hcenter21 : center s28547 2 true = none := by rfl
  have hpaired00 : paired s28547 false false = none := by rfl
  have hpaired01 : paired s28547 false true = none := by rfl
  have hpaired10 : paired s28547 true false = none := by rfl
  have hpaired11 : paired s28547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28548 : safe 10 7 s28548 = true := by
  have hcenter00 : center s28548 0 false = none := by rfl
  have hcenter01 : center s28548 0 true = none := by rfl
  have hcenter10 : center s28548 1 false = none := by rfl
  have hcenter11 : center s28548 1 true = none := by rfl
  have hcenter20 : center s28548 2 false = none := by rfl
  have hcenter21 : center s28548 2 true = none := by rfl
  have hpaired00 : paired s28548 false false = none := by rfl
  have hpaired01 : paired s28548 false true = none := by rfl
  have hpaired10 : paired s28548 true false = none := by rfl
  have hpaired11 : paired s28548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28549 : safe 10 8 s28549 = true := by
  have hcenter00 : center s28549 0 false = none := by rfl
  have hcenter01 : center s28549 0 true = none := by rfl
  have hcenter10 : center s28549 1 false = none := by rfl
  have hcenter11 : center s28549 1 true = none := by rfl
  have hcenter20 : center s28549 2 false = some s28548 := by rfl
  have hcenter21 : center s28549 2 true = none := by rfl
  have hpaired00 : paired s28549 false false = none := by rfl
  have hpaired01 : paired s28549 false true = none := by rfl
  have hpaired10 : paired s28549 true false = none := by rfl
  have hpaired11 : paired s28549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28550 : safe 10 10 s28550 = true := by
  have hcenter00 : center s28550 0 false = none := by rfl
  have hcenter01 : center s28550 0 true = none := by rfl
  have hcenter10 : center s28550 1 false = none := by rfl
  have hcenter11 : center s28550 1 true = none := by rfl
  have hcenter20 : center s28550 2 false = none := by rfl
  have hcenter21 : center s28550 2 true = some s28545 := by rfl
  have hpaired00 : paired s28550 false false = none := by rfl
  have hpaired01 : paired s28550 false true = none := by rfl
  have hpaired10 : paired s28550 true false = some s28547 := by rfl
  have hpaired11 : paired s28550 true true = some s28549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28547) (optionAll_some_eq hpaired11 safeNode28549)

theorem safeNode28551 : safe 10 11 s28551 = true := by
  have hcenter00 : center s28551 0 false = none := by rfl
  have hcenter01 : center s28551 0 true = some s28518 := by rfl
  have hcenter10 : center s28551 1 false = some s28538 := by rfl
  have hcenter11 : center s28551 1 true = some s28550 := by rfl
  have hcenter20 : center s28551 2 false = none := by rfl
  have hcenter21 : center s28551 2 true = none := by rfl
  have hpaired00 : paired s28551 false false = none := by rfl
  have hpaired01 : paired s28551 false true = none := by rfl
  have hpaired10 : paired s28551 true false = none := by rfl
  have hpaired11 : paired s28551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28518) (optionAll_some_eq hcenter10 safeNode28538) (optionAll_some_eq hcenter11 safeNode28550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28552 : safe 10 6 s28552 = true := by
  have hcenter00 : center s28552 0 false = none := by rfl
  have hcenter01 : center s28552 0 true = none := by rfl
  have hcenter10 : center s28552 1 false = none := by rfl
  have hcenter11 : center s28552 1 true = none := by rfl
  have hcenter20 : center s28552 2 false = none := by rfl
  have hcenter21 : center s28552 2 true = none := by rfl
  have hpaired00 : paired s28552 false false = none := by rfl
  have hpaired01 : paired s28552 false true = none := by rfl
  have hpaired10 : paired s28552 true false = none := by rfl
  have hpaired11 : paired s28552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28553 : safe 10 7 s28553 = true := by
  have hcenter00 : center s28553 0 false = none := by rfl
  have hcenter01 : center s28553 0 true = none := by rfl
  have hcenter10 : center s28553 1 false = some s28552 := by rfl
  have hcenter11 : center s28553 1 true = none := by rfl
  have hcenter20 : center s28553 2 false = none := by rfl
  have hcenter21 : center s28553 2 true = none := by rfl
  have hpaired00 : paired s28553 false false = none := by rfl
  have hpaired01 : paired s28553 false true = none := by rfl
  have hpaired10 : paired s28553 true false = none := by rfl
  have hpaired11 : paired s28553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28554 : safe 10 6 s28554 = true := by
  have hcenter00 : center s28554 0 false = none := by rfl
  have hcenter01 : center s28554 0 true = none := by rfl
  have hcenter10 : center s28554 1 false = none := by rfl
  have hcenter11 : center s28554 1 true = none := by rfl
  have hcenter20 : center s28554 2 false = none := by rfl
  have hcenter21 : center s28554 2 true = none := by rfl
  have hpaired00 : paired s28554 false false = none := by rfl
  have hpaired01 : paired s28554 false true = none := by rfl
  have hpaired10 : paired s28554 true false = none := by rfl
  have hpaired11 : paired s28554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28555 : safe 10 7 s28555 = true := by
  have hcenter00 : center s28555 0 false = none := by rfl
  have hcenter01 : center s28555 0 true = none := by rfl
  have hcenter10 : center s28555 1 false = none := by rfl
  have hcenter11 : center s28555 1 true = none := by rfl
  have hcenter20 : center s28555 2 false = none := by rfl
  have hcenter21 : center s28555 2 true = some s28554 := by rfl
  have hpaired00 : paired s28555 false false = none := by rfl
  have hpaired01 : paired s28555 false true = none := by rfl
  have hpaired10 : paired s28555 true false = none := by rfl
  have hpaired11 : paired s28555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28556 : safe 10 7 s28556 = true := by
  have hcenter00 : center s28556 0 false = none := by rfl
  have hcenter01 : center s28556 0 true = none := by rfl
  have hcenter10 : center s28556 1 false = none := by rfl
  have hcenter11 : center s28556 1 true = none := by rfl
  have hcenter20 : center s28556 2 false = none := by rfl
  have hcenter21 : center s28556 2 true = none := by rfl
  have hpaired00 : paired s28556 false false = none := by rfl
  have hpaired01 : paired s28556 false true = none := by rfl
  have hpaired10 : paired s28556 true false = none := by rfl
  have hpaired11 : paired s28556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28557 : safe 10 8 s28557 = true := by
  have hcenter00 : center s28557 0 false = some s28553 := by rfl
  have hcenter01 : center s28557 0 true = some s28555 := by rfl
  have hcenter10 : center s28557 1 false = some s28556 := by rfl
  have hcenter11 : center s28557 1 true = none := by rfl
  have hcenter20 : center s28557 2 false = none := by rfl
  have hcenter21 : center s28557 2 true = none := by rfl
  have hpaired00 : paired s28557 false false = none := by rfl
  have hpaired01 : paired s28557 false true = none := by rfl
  have hpaired10 : paired s28557 true false = none := by rfl
  have hpaired11 : paired s28557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28553) (optionAll_some_eq hcenter01 safeNode28555) (optionAll_some_eq hcenter10 safeNode28556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28558 : safe 10 6 s28558 = true := by
  have hcenter00 : center s28558 0 false = none := by rfl
  have hcenter01 : center s28558 0 true = none := by rfl
  have hcenter10 : center s28558 1 false = none := by rfl
  have hcenter11 : center s28558 1 true = none := by rfl
  have hcenter20 : center s28558 2 false = none := by rfl
  have hcenter21 : center s28558 2 true = none := by rfl
  have hpaired00 : paired s28558 false false = none := by rfl
  have hpaired01 : paired s28558 false true = none := by rfl
  have hpaired10 : paired s28558 true false = none := by rfl
  have hpaired11 : paired s28558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28559 : safe 10 7 s28559 = true := by
  have hcenter00 : center s28559 0 false = none := by rfl
  have hcenter01 : center s28559 0 true = none := by rfl
  have hcenter10 : center s28559 1 false = none := by rfl
  have hcenter11 : center s28559 1 true = none := by rfl
  have hcenter20 : center s28559 2 false = some s28558 := by rfl
  have hcenter21 : center s28559 2 true = none := by rfl
  have hpaired00 : paired s28559 false false = none := by rfl
  have hpaired01 : paired s28559 false true = none := by rfl
  have hpaired10 : paired s28559 true false = none := by rfl
  have hpaired11 : paired s28559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28560 : safe 10 6 s28560 = true := by
  have hcenter00 : center s28560 0 false = none := by rfl
  have hcenter01 : center s28560 0 true = none := by rfl
  have hcenter10 : center s28560 1 false = none := by rfl
  have hcenter11 : center s28560 1 true = none := by rfl
  have hcenter20 : center s28560 2 false = none := by rfl
  have hcenter21 : center s28560 2 true = none := by rfl
  have hpaired00 : paired s28560 false false = none := by rfl
  have hpaired01 : paired s28560 false true = none := by rfl
  have hpaired10 : paired s28560 true false = none := by rfl
  have hpaired11 : paired s28560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28561 : safe 10 7 s28561 = true := by
  have hcenter00 : center s28561 0 false = some s28560 := by rfl
  have hcenter01 : center s28561 0 true = none := by rfl
  have hcenter10 : center s28561 1 false = none := by rfl
  have hcenter11 : center s28561 1 true = none := by rfl
  have hcenter20 : center s28561 2 false = none := by rfl
  have hcenter21 : center s28561 2 true = none := by rfl
  have hpaired00 : paired s28561 false false = none := by rfl
  have hpaired01 : paired s28561 false true = none := by rfl
  have hpaired10 : paired s28561 true false = none := by rfl
  have hpaired11 : paired s28561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28562 : safe 10 9 s28562 = true := by
  have hcenter00 : center s28562 0 false = none := by rfl
  have hcenter01 : center s28562 0 true = none := by rfl
  have hcenter10 : center s28562 1 false = none := by rfl
  have hcenter11 : center s28562 1 true = none := by rfl
  have hcenter20 : center s28562 2 false = some s28557 := by rfl
  have hcenter21 : center s28562 2 true = none := by rfl
  have hpaired00 : paired s28562 false false = some s28559 := by rfl
  have hpaired01 : paired s28562 false true = some s28561 := by rfl
  have hpaired10 : paired s28562 true false = none := by rfl
  have hpaired11 : paired s28562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28557) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28559) (optionAll_some_eq hpaired01 safeNode28561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28563 : safe 10 10 s28563 = true := by
  have hcenter00 : center s28563 0 false = none := by rfl
  have hcenter01 : center s28563 0 true = none := by rfl
  have hcenter10 : center s28563 1 false = none := by rfl
  have hcenter11 : center s28563 1 true = some s28562 := by rfl
  have hcenter20 : center s28563 2 false = none := by rfl
  have hcenter21 : center s28563 2 true = none := by rfl
  have hpaired00 : paired s28563 false false = none := by rfl
  have hpaired01 : paired s28563 false true = none := by rfl
  have hpaired10 : paired s28563 true false = none := by rfl
  have hpaired11 : paired s28563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28564 : safe 10 6 s28564 = true := by
  have hcenter00 : center s28564 0 false = none := by rfl
  have hcenter01 : center s28564 0 true = none := by rfl
  have hcenter10 : center s28564 1 false = none := by rfl
  have hcenter11 : center s28564 1 true = none := by rfl
  have hcenter20 : center s28564 2 false = none := by rfl
  have hcenter21 : center s28564 2 true = none := by rfl
  have hpaired00 : paired s28564 false false = none := by rfl
  have hpaired01 : paired s28564 false true = none := by rfl
  have hpaired10 : paired s28564 true false = none := by rfl
  have hpaired11 : paired s28564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28565 : safe 10 7 s28565 = true := by
  have hcenter00 : center s28565 0 false = none := by rfl
  have hcenter01 : center s28565 0 true = none := by rfl
  have hcenter10 : center s28565 1 false = none := by rfl
  have hcenter11 : center s28565 1 true = none := by rfl
  have hcenter20 : center s28565 2 false = some s28564 := by rfl
  have hcenter21 : center s28565 2 true = none := by rfl
  have hpaired00 : paired s28565 false false = none := by rfl
  have hpaired01 : paired s28565 false true = none := by rfl
  have hpaired10 : paired s28565 true false = none := by rfl
  have hpaired11 : paired s28565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28566 : safe 10 6 s28566 = true := by
  have hcenter00 : center s28566 0 false = none := by rfl
  have hcenter01 : center s28566 0 true = none := by rfl
  have hcenter10 : center s28566 1 false = none := by rfl
  have hcenter11 : center s28566 1 true = none := by rfl
  have hcenter20 : center s28566 2 false = none := by rfl
  have hcenter21 : center s28566 2 true = none := by rfl
  have hpaired00 : paired s28566 false false = none := by rfl
  have hpaired01 : paired s28566 false true = none := by rfl
  have hpaired10 : paired s28566 true false = none := by rfl
  have hpaired11 : paired s28566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28567 : safe 10 7 s28567 = true := by
  have hcenter00 : center s28567 0 false = none := by rfl
  have hcenter01 : center s28567 0 true = none := by rfl
  have hcenter10 : center s28567 1 false = none := by rfl
  have hcenter11 : center s28567 1 true = some s28566 := by rfl
  have hcenter20 : center s28567 2 false = none := by rfl
  have hcenter21 : center s28567 2 true = none := by rfl
  have hpaired00 : paired s28567 false false = none := by rfl
  have hpaired01 : paired s28567 false true = none := by rfl
  have hpaired10 : paired s28567 true false = none := by rfl
  have hpaired11 : paired s28567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28568 : safe 10 7 s28568 = true := by
  have hcenter00 : center s28568 0 false = none := by rfl
  have hcenter01 : center s28568 0 true = none := by rfl
  have hcenter10 : center s28568 1 false = none := by rfl
  have hcenter11 : center s28568 1 true = none := by rfl
  have hcenter20 : center s28568 2 false = none := by rfl
  have hcenter21 : center s28568 2 true = none := by rfl
  have hpaired00 : paired s28568 false false = none := by rfl
  have hpaired01 : paired s28568 false true = none := by rfl
  have hpaired10 : paired s28568 true false = none := by rfl
  have hpaired11 : paired s28568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28569 : safe 10 8 s28569 = true := by
  have hcenter00 : center s28569 0 false = some s28565 := by rfl
  have hcenter01 : center s28569 0 true = some s28567 := by rfl
  have hcenter10 : center s28569 1 false = none := by rfl
  have hcenter11 : center s28569 1 true = none := by rfl
  have hcenter20 : center s28569 2 false = some s28568 := by rfl
  have hcenter21 : center s28569 2 true = none := by rfl
  have hpaired00 : paired s28569 false false = none := by rfl
  have hpaired01 : paired s28569 false true = none := by rfl
  have hpaired10 : paired s28569 true false = none := by rfl
  have hpaired11 : paired s28569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28565) (optionAll_some_eq hcenter01 safeNode28567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28570 : safe 10 6 s28570 = true := by
  have hcenter00 : center s28570 0 false = none := by rfl
  have hcenter01 : center s28570 0 true = none := by rfl
  have hcenter10 : center s28570 1 false = none := by rfl
  have hcenter11 : center s28570 1 true = none := by rfl
  have hcenter20 : center s28570 2 false = none := by rfl
  have hcenter21 : center s28570 2 true = none := by rfl
  have hpaired00 : paired s28570 false false = none := by rfl
  have hpaired01 : paired s28570 false true = none := by rfl
  have hpaired10 : paired s28570 true false = none := by rfl
  have hpaired11 : paired s28570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28571 : safe 10 7 s28571 = true := by
  have hcenter00 : center s28571 0 false = none := by rfl
  have hcenter01 : center s28571 0 true = some s28570 := by rfl
  have hcenter10 : center s28571 1 false = none := by rfl
  have hcenter11 : center s28571 1 true = none := by rfl
  have hcenter20 : center s28571 2 false = none := by rfl
  have hcenter21 : center s28571 2 true = none := by rfl
  have hpaired00 : paired s28571 false false = none := by rfl
  have hpaired01 : paired s28571 false true = none := by rfl
  have hpaired10 : paired s28571 true false = none := by rfl
  have hpaired11 : paired s28571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28572 : safe 10 6 s28572 = true := by
  have hcenter00 : center s28572 0 false = none := by rfl
  have hcenter01 : center s28572 0 true = none := by rfl
  have hcenter10 : center s28572 1 false = none := by rfl
  have hcenter11 : center s28572 1 true = none := by rfl
  have hcenter20 : center s28572 2 false = none := by rfl
  have hcenter21 : center s28572 2 true = none := by rfl
  have hpaired00 : paired s28572 false false = none := by rfl
  have hpaired01 : paired s28572 false true = none := by rfl
  have hpaired10 : paired s28572 true false = none := by rfl
  have hpaired11 : paired s28572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28573 : safe 10 7 s28573 = true := by
  have hcenter00 : center s28573 0 false = none := by rfl
  have hcenter01 : center s28573 0 true = none := by rfl
  have hcenter10 : center s28573 1 false = none := by rfl
  have hcenter11 : center s28573 1 true = some s28572 := by rfl
  have hcenter20 : center s28573 2 false = none := by rfl
  have hcenter21 : center s28573 2 true = none := by rfl
  have hpaired00 : paired s28573 false false = none := by rfl
  have hpaired01 : paired s28573 false true = none := by rfl
  have hpaired10 : paired s28573 true false = none := by rfl
  have hpaired11 : paired s28573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28574 : safe 10 9 s28574 = true := by
  have hcenter00 : center s28574 0 false = none := by rfl
  have hcenter01 : center s28574 0 true = none := by rfl
  have hcenter10 : center s28574 1 false = some s28569 := by rfl
  have hcenter11 : center s28574 1 true = none := by rfl
  have hcenter20 : center s28574 2 false = none := by rfl
  have hcenter21 : center s28574 2 true = none := by rfl
  have hpaired00 : paired s28574 false false = some s28571 := by rfl
  have hpaired01 : paired s28574 false true = some s28573 := by rfl
  have hpaired10 : paired s28574 true false = none := by rfl
  have hpaired11 : paired s28574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28571) (optionAll_some_eq hpaired01 safeNode28573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28575 : safe 10 10 s28575 = true := by
  have hcenter00 : center s28575 0 false = none := by rfl
  have hcenter01 : center s28575 0 true = none := by rfl
  have hcenter10 : center s28575 1 false = none := by rfl
  have hcenter11 : center s28575 1 true = none := by rfl
  have hcenter20 : center s28575 2 false = none := by rfl
  have hcenter21 : center s28575 2 true = some s28574 := by rfl
  have hpaired00 : paired s28575 false false = none := by rfl
  have hpaired01 : paired s28575 false true = none := by rfl
  have hpaired10 : paired s28575 true false = none := by rfl
  have hpaired11 : paired s28575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28576 : safe 10 12 s28576 = true := by
  have hcenter00 : center s28576 0 false = none := by rfl
  have hcenter01 : center s28576 0 true = none := by rfl
  have hcenter10 : center s28576 1 false = none := by rfl
  have hcenter11 : center s28576 1 true = none := by rfl
  have hcenter20 : center s28576 2 false = some s28493 := by rfl
  have hcenter21 : center s28576 2 true = some s28551 := by rfl
  have hpaired00 : paired s28576 false false = some s28563 := by rfl
  have hpaired01 : paired s28576 false true = some s28575 := by rfl
  have hpaired10 : paired s28576 true false = none := by rfl
  have hpaired11 : paired s28576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28493) (optionAll_some_eq hcenter21 safeNode28551) (optionAll_some_eq hpaired00 safeNode28563) (optionAll_some_eq hpaired01 safeNode28575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28577 : safe 10 5 s28577 = true := by
  have hcenter00 : center s28577 0 false = none := by rfl
  have hcenter01 : center s28577 0 true = none := by rfl
  have hcenter10 : center s28577 1 false = none := by rfl
  have hcenter11 : center s28577 1 true = none := by rfl
  have hcenter20 : center s28577 2 false = none := by rfl
  have hcenter21 : center s28577 2 true = none := by rfl
  have hpaired00 : paired s28577 false false = none := by rfl
  have hpaired01 : paired s28577 false true = none := by rfl
  have hpaired10 : paired s28577 true false = none := by rfl
  have hpaired11 : paired s28577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28578 : safe 10 5 s28578 = true := by
  have hcenter00 : center s28578 0 false = none := by rfl
  have hcenter01 : center s28578 0 true = none := by rfl
  have hcenter10 : center s28578 1 false = none := by rfl
  have hcenter11 : center s28578 1 true = none := by rfl
  have hcenter20 : center s28578 2 false = none := by rfl
  have hcenter21 : center s28578 2 true = none := by rfl
  have hpaired00 : paired s28578 false false = none := by rfl
  have hpaired01 : paired s28578 false true = none := by rfl
  have hpaired10 : paired s28578 true false = none := by rfl
  have hpaired11 : paired s28578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28579 : safe 10 7 s28579 = true := by
  have hcenter00 : center s28579 0 false = none := by rfl
  have hcenter01 : center s28579 0 true = none := by rfl
  have hcenter10 : center s28579 1 false = none := by rfl
  have hcenter11 : center s28579 1 true = none := by rfl
  have hcenter20 : center s28579 2 false = none := by rfl
  have hcenter21 : center s28579 2 true = none := by rfl
  have hpaired00 : paired s28579 false false = none := by rfl
  have hpaired01 : paired s28579 false true = none := by rfl
  have hpaired10 : paired s28579 true false = some s28577 := by rfl
  have hpaired11 : paired s28579 true true = some s28578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28577) (optionAll_some_eq hpaired11 safeNode28578)

theorem safeNode28580 : safe 10 8 s28580 = true := by
  have hcenter00 : center s28580 0 false = none := by rfl
  have hcenter01 : center s28580 0 true = none := by rfl
  have hcenter10 : center s28580 1 false = none := by rfl
  have hcenter11 : center s28580 1 true = none := by rfl
  have hcenter20 : center s28580 2 false = some s28579 := by rfl
  have hcenter21 : center s28580 2 true = none := by rfl
  have hpaired00 : paired s28580 false false = none := by rfl
  have hpaired01 : paired s28580 false true = none := by rfl
  have hpaired10 : paired s28580 true false = none := by rfl
  have hpaired11 : paired s28580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28581 : safe 10 7 s28581 = true := by
  have hcenter00 : center s28581 0 false = none := by rfl
  have hcenter01 : center s28581 0 true = none := by rfl
  have hcenter10 : center s28581 1 false = none := by rfl
  have hcenter11 : center s28581 1 true = none := by rfl
  have hcenter20 : center s28581 2 false = none := by rfl
  have hcenter21 : center s28581 2 true = none := by rfl
  have hpaired00 : paired s28581 false false = none := by rfl
  have hpaired01 : paired s28581 false true = none := by rfl
  have hpaired10 : paired s28581 true false = none := by rfl
  have hpaired11 : paired s28581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28582 : safe 10 8 s28582 = true := by
  have hcenter00 : center s28582 0 false = none := by rfl
  have hcenter01 : center s28582 0 true = none := by rfl
  have hcenter10 : center s28582 1 false = none := by rfl
  have hcenter11 : center s28582 1 true = none := by rfl
  have hcenter20 : center s28582 2 false = some s28581 := by rfl
  have hcenter21 : center s28582 2 true = none := by rfl
  have hpaired00 : paired s28582 false false = none := by rfl
  have hpaired01 : paired s28582 false true = none := by rfl
  have hpaired10 : paired s28582 true false = none := by rfl
  have hpaired11 : paired s28582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28583 : safe 10 9 s28583 = true := by
  have hcenter00 : center s28583 0 false = some s28580 := by rfl
  have hcenter01 : center s28583 0 true = none := by rfl
  have hcenter10 : center s28583 1 false = some s28582 := by rfl
  have hcenter11 : center s28583 1 true = none := by rfl
  have hcenter20 : center s28583 2 false = none := by rfl
  have hcenter21 : center s28583 2 true = none := by rfl
  have hpaired00 : paired s28583 false false = none := by rfl
  have hpaired01 : paired s28583 false true = none := by rfl
  have hpaired10 : paired s28583 true false = none := by rfl
  have hpaired11 : paired s28583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28580) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28584 : safe 10 7 s28584 = true := by
  have hcenter00 : center s28584 0 false = none := by rfl
  have hcenter01 : center s28584 0 true = none := by rfl
  have hcenter10 : center s28584 1 false = none := by rfl
  have hcenter11 : center s28584 1 true = none := by rfl
  have hcenter20 : center s28584 2 false = none := by rfl
  have hcenter21 : center s28584 2 true = none := by rfl
  have hpaired00 : paired s28584 false false = none := by rfl
  have hpaired01 : paired s28584 false true = none := by rfl
  have hpaired10 : paired s28584 true false = none := by rfl
  have hpaired11 : paired s28584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28585 : safe 10 8 s28585 = true := by
  have hcenter00 : center s28585 0 false = none := by rfl
  have hcenter01 : center s28585 0 true = none := by rfl
  have hcenter10 : center s28585 1 false = none := by rfl
  have hcenter11 : center s28585 1 true = none := by rfl
  have hcenter20 : center s28585 2 false = some s28584 := by rfl
  have hcenter21 : center s28585 2 true = none := by rfl
  have hpaired00 : paired s28585 false false = none := by rfl
  have hpaired01 : paired s28585 false true = none := by rfl
  have hpaired10 : paired s28585 true false = none := by rfl
  have hpaired11 : paired s28585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28586 : safe 10 7 s28586 = true := by
  have hcenter00 : center s28586 0 false = none := by rfl
  have hcenter01 : center s28586 0 true = none := by rfl
  have hcenter10 : center s28586 1 false = none := by rfl
  have hcenter11 : center s28586 1 true = none := by rfl
  have hcenter20 : center s28586 2 false = none := by rfl
  have hcenter21 : center s28586 2 true = none := by rfl
  have hpaired00 : paired s28586 false false = none := by rfl
  have hpaired01 : paired s28586 false true = none := by rfl
  have hpaired10 : paired s28586 true false = none := by rfl
  have hpaired11 : paired s28586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28587 : safe 10 8 s28587 = true := by
  have hcenter00 : center s28587 0 false = none := by rfl
  have hcenter01 : center s28587 0 true = none := by rfl
  have hcenter10 : center s28587 1 false = some s28586 := by rfl
  have hcenter11 : center s28587 1 true = none := by rfl
  have hcenter20 : center s28587 2 false = none := by rfl
  have hcenter21 : center s28587 2 true = none := by rfl
  have hpaired00 : paired s28587 false false = none := by rfl
  have hpaired01 : paired s28587 false true = none := by rfl
  have hpaired10 : paired s28587 true false = none := by rfl
  have hpaired11 : paired s28587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28588 : safe 10 10 s28588 = true := by
  have hcenter00 : center s28588 0 false = none := by rfl
  have hcenter01 : center s28588 0 true = none := by rfl
  have hcenter10 : center s28588 1 false = none := by rfl
  have hcenter11 : center s28588 1 true = none := by rfl
  have hcenter20 : center s28588 2 false = some s28583 := by rfl
  have hcenter21 : center s28588 2 true = none := by rfl
  have hpaired00 : paired s28588 false false = none := by rfl
  have hpaired01 : paired s28588 false true = none := by rfl
  have hpaired10 : paired s28588 true false = some s28585 := by rfl
  have hpaired11 : paired s28588 true true = some s28587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28585) (optionAll_some_eq hpaired11 safeNode28587)

theorem safeNode28589 : safe 10 7 s28589 = true := by
  have hcenter00 : center s28589 0 false = none := by rfl
  have hcenter01 : center s28589 0 true = none := by rfl
  have hcenter10 : center s28589 1 false = none := by rfl
  have hcenter11 : center s28589 1 true = none := by rfl
  have hcenter20 : center s28589 2 false = none := by rfl
  have hcenter21 : center s28589 2 true = none := by rfl
  have hpaired00 : paired s28589 false false = none := by rfl
  have hpaired01 : paired s28589 false true = none := by rfl
  have hpaired10 : paired s28589 true false = none := by rfl
  have hpaired11 : paired s28589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28590 : safe 10 4 s28590 = true := by
  have hcenter00 : center s28590 0 false = none := by rfl
  have hcenter01 : center s28590 0 true = none := by rfl
  have hcenter10 : center s28590 1 false = none := by rfl
  have hcenter11 : center s28590 1 true = none := by rfl
  have hcenter20 : center s28590 2 false = none := by rfl
  have hcenter21 : center s28590 2 true = none := by rfl
  have hpaired00 : paired s28590 false false = none := by rfl
  have hpaired01 : paired s28590 false true = none := by rfl
  have hpaired10 : paired s28590 true false = none := by rfl
  have hpaired11 : paired s28590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28591 : safe 10 5 s28591 = true := by
  have hcenter00 : center s28591 0 false = none := by rfl
  have hcenter01 : center s28591 0 true = none := by rfl
  have hcenter10 : center s28591 1 false = some s28590 := by rfl
  have hcenter11 : center s28591 1 true = none := by rfl
  have hcenter20 : center s28591 2 false = none := by rfl
  have hcenter21 : center s28591 2 true = none := by rfl
  have hpaired00 : paired s28591 false false = none := by rfl
  have hpaired01 : paired s28591 false true = none := by rfl
  have hpaired10 : paired s28591 true false = none := by rfl
  have hpaired11 : paired s28591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28592 : safe 10 6 s28592 = true := by
  have hcenter00 : center s28592 0 false = none := by rfl
  have hcenter01 : center s28592 0 true = none := by rfl
  have hcenter10 : center s28592 1 false = none := by rfl
  have hcenter11 : center s28592 1 true = none := by rfl
  have hcenter20 : center s28592 2 false = none := by rfl
  have hcenter21 : center s28592 2 true = some s28591 := by rfl
  have hpaired00 : paired s28592 false false = none := by rfl
  have hpaired01 : paired s28592 false true = none := by rfl
  have hpaired10 : paired s28592 true false = none := by rfl
  have hpaired11 : paired s28592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28593 : safe 10 7 s28593 = true := by
  have hcenter00 : center s28593 0 false = none := by rfl
  have hcenter01 : center s28593 0 true = some s28592 := by rfl
  have hcenter10 : center s28593 1 false = none := by rfl
  have hcenter11 : center s28593 1 true = none := by rfl
  have hcenter20 : center s28593 2 false = none := by rfl
  have hcenter21 : center s28593 2 true = none := by rfl
  have hpaired00 : paired s28593 false false = none := by rfl
  have hpaired01 : paired s28593 false true = none := by rfl
  have hpaired10 : paired s28593 true false = none := by rfl
  have hpaired11 : paired s28593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28594 : safe 10 8 s28594 = true := by
  have hcenter00 : center s28594 0 false = none := by rfl
  have hcenter01 : center s28594 0 true = none := by rfl
  have hcenter10 : center s28594 1 false = some s28589 := by rfl
  have hcenter11 : center s28594 1 true = none := by rfl
  have hcenter20 : center s28594 2 false = some s28593 := by rfl
  have hcenter21 : center s28594 2 true = none := by rfl
  have hpaired00 : paired s28594 false false = none := by rfl
  have hpaired01 : paired s28594 false true = none := by rfl
  have hpaired10 : paired s28594 true false = none := by rfl
  have hpaired11 : paired s28594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28589) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28595 : safe 10 6 s28595 = true := by
  have hcenter00 : center s28595 0 false = none := by rfl
  have hcenter01 : center s28595 0 true = none := by rfl
  have hcenter10 : center s28595 1 false = none := by rfl
  have hcenter11 : center s28595 1 true = none := by rfl
  have hcenter20 : center s28595 2 false = none := by rfl
  have hcenter21 : center s28595 2 true = none := by rfl
  have hpaired00 : paired s28595 false false = none := by rfl
  have hpaired01 : paired s28595 false true = none := by rfl
  have hpaired10 : paired s28595 true false = none := by rfl
  have hpaired11 : paired s28595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28596 : safe 10 7 s28596 = true := by
  have hcenter00 : center s28596 0 false = none := by rfl
  have hcenter01 : center s28596 0 true = none := by rfl
  have hcenter10 : center s28596 1 false = none := by rfl
  have hcenter11 : center s28596 1 true = none := by rfl
  have hcenter20 : center s28596 2 false = some s28595 := by rfl
  have hcenter21 : center s28596 2 true = none := by rfl
  have hpaired00 : paired s28596 false false = none := by rfl
  have hpaired01 : paired s28596 false true = none := by rfl
  have hpaired10 : paired s28596 true false = none := by rfl
  have hpaired11 : paired s28596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28597 : safe 10 7 s28597 = true := by
  have hcenter00 : center s28597 0 false = none := by rfl
  have hcenter01 : center s28597 0 true = none := by rfl
  have hcenter10 : center s28597 1 false = none := by rfl
  have hcenter11 : center s28597 1 true = none := by rfl
  have hcenter20 : center s28597 2 false = none := by rfl
  have hcenter21 : center s28597 2 true = none := by rfl
  have hpaired00 : paired s28597 false false = none := by rfl
  have hpaired01 : paired s28597 false true = none := by rfl
  have hpaired10 : paired s28597 true false = none := by rfl
  have hpaired11 : paired s28597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28598 : safe 10 8 s28598 = true := by
  have hcenter00 : center s28598 0 false = none := by rfl
  have hcenter01 : center s28598 0 true = some s28596 := by rfl
  have hcenter10 : center s28598 1 false = some s28597 := by rfl
  have hcenter11 : center s28598 1 true = none := by rfl
  have hcenter20 : center s28598 2 false = none := by rfl
  have hcenter21 : center s28598 2 true = none := by rfl
  have hpaired00 : paired s28598 false false = none := by rfl
  have hpaired01 : paired s28598 false true = none := by rfl
  have hpaired10 : paired s28598 true false = none := by rfl
  have hpaired11 : paired s28598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28596) (optionAll_some_eq hcenter10 safeNode28597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28599 : safe 10 9 s28599 = true := by
  have hcenter00 : center s28599 0 false = some s28594 := by rfl
  have hcenter01 : center s28599 0 true = none := by rfl
  have hcenter10 : center s28599 1 false = none := by rfl
  have hcenter11 : center s28599 1 true = none := by rfl
  have hcenter20 : center s28599 2 false = none := by rfl
  have hcenter21 : center s28599 2 true = some s28598 := by rfl
  have hpaired00 : paired s28599 false false = none := by rfl
  have hpaired01 : paired s28599 false true = none := by rfl
  have hpaired10 : paired s28599 true false = none := by rfl
  have hpaired11 : paired s28599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28600 : safe 10 5 s28600 = true := by
  have hcenter00 : center s28600 0 false = none := by rfl
  have hcenter01 : center s28600 0 true = none := by rfl
  have hcenter10 : center s28600 1 false = none := by rfl
  have hcenter11 : center s28600 1 true = none := by rfl
  have hcenter20 : center s28600 2 false = none := by rfl
  have hcenter21 : center s28600 2 true = none := by rfl
  have hpaired00 : paired s28600 false false = none := by rfl
  have hpaired01 : paired s28600 false true = none := by rfl
  have hpaired10 : paired s28600 true false = none := by rfl
  have hpaired11 : paired s28600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28601 : safe 10 6 s28601 = true := by
  have hcenter00 : center s28601 0 false = none := by rfl
  have hcenter01 : center s28601 0 true = none := by rfl
  have hcenter10 : center s28601 1 false = none := by rfl
  have hcenter11 : center s28601 1 true = some s28600 := by rfl
  have hcenter20 : center s28601 2 false = none := by rfl
  have hcenter21 : center s28601 2 true = none := by rfl
  have hpaired00 : paired s28601 false false = none := by rfl
  have hpaired01 : paired s28601 false true = none := by rfl
  have hpaired10 : paired s28601 true false = none := by rfl
  have hpaired11 : paired s28601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28602 : safe 10 7 s28602 = true := by
  have hcenter00 : center s28602 0 false = none := by rfl
  have hcenter01 : center s28602 0 true = some s28601 := by rfl
  have hcenter10 : center s28602 1 false = none := by rfl
  have hcenter11 : center s28602 1 true = none := by rfl
  have hcenter20 : center s28602 2 false = none := by rfl
  have hcenter21 : center s28602 2 true = none := by rfl
  have hpaired00 : paired s28602 false false = none := by rfl
  have hpaired01 : paired s28602 false true = none := by rfl
  have hpaired10 : paired s28602 true false = none := by rfl
  have hpaired11 : paired s28602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28603 : safe 10 8 s28603 = true := by
  have hcenter00 : center s28603 0 false = none := by rfl
  have hcenter01 : center s28603 0 true = none := by rfl
  have hcenter10 : center s28603 1 false = none := by rfl
  have hcenter11 : center s28603 1 true = none := by rfl
  have hcenter20 : center s28603 2 false = none := by rfl
  have hcenter21 : center s28603 2 true = some s28602 := by rfl
  have hpaired00 : paired s28603 false false = none := by rfl
  have hpaired01 : paired s28603 false true = none := by rfl
  have hpaired10 : paired s28603 true false = none := by rfl
  have hpaired11 : paired s28603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28604 : safe 10 5 s28604 = true := by
  have hcenter00 : center s28604 0 false = none := by rfl
  have hcenter01 : center s28604 0 true = none := by rfl
  have hcenter10 : center s28604 1 false = none := by rfl
  have hcenter11 : center s28604 1 true = none := by rfl
  have hcenter20 : center s28604 2 false = none := by rfl
  have hcenter21 : center s28604 2 true = none := by rfl
  have hpaired00 : paired s28604 false false = none := by rfl
  have hpaired01 : paired s28604 false true = none := by rfl
  have hpaired10 : paired s28604 true false = none := by rfl
  have hpaired11 : paired s28604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28605 : safe 10 6 s28605 = true := by
  have hcenter00 : center s28605 0 false = none := by rfl
  have hcenter01 : center s28605 0 true = none := by rfl
  have hcenter10 : center s28605 1 false = none := by rfl
  have hcenter11 : center s28605 1 true = none := by rfl
  have hcenter20 : center s28605 2 false = none := by rfl
  have hcenter21 : center s28605 2 true = some s28604 := by rfl
  have hpaired00 : paired s28605 false false = none := by rfl
  have hpaired01 : paired s28605 false true = none := by rfl
  have hpaired10 : paired s28605 true false = none := by rfl
  have hpaired11 : paired s28605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28606 : safe 10 7 s28606 = true := by
  have hcenter00 : center s28606 0 false = none := by rfl
  have hcenter01 : center s28606 0 true = some s28605 := by rfl
  have hcenter10 : center s28606 1 false = none := by rfl
  have hcenter11 : center s28606 1 true = none := by rfl
  have hcenter20 : center s28606 2 false = none := by rfl
  have hcenter21 : center s28606 2 true = none := by rfl
  have hpaired00 : paired s28606 false false = none := by rfl
  have hpaired01 : paired s28606 false true = none := by rfl
  have hpaired10 : paired s28606 true false = none := by rfl
  have hpaired11 : paired s28606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28607 : safe 10 8 s28607 = true := by
  have hcenter00 : center s28607 0 false = none := by rfl
  have hcenter01 : center s28607 0 true = none := by rfl
  have hcenter10 : center s28607 1 false = none := by rfl
  have hcenter11 : center s28607 1 true = some s28606 := by rfl
  have hcenter20 : center s28607 2 false = none := by rfl
  have hcenter21 : center s28607 2 true = none := by rfl
  have hpaired00 : paired s28607 false false = none := by rfl
  have hpaired01 : paired s28607 false true = none := by rfl
  have hpaired10 : paired s28607 true false = none := by rfl
  have hpaired11 : paired s28607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28608 : safe 10 10 s28608 = true := by
  have hcenter00 : center s28608 0 false = none := by rfl
  have hcenter01 : center s28608 0 true = none := by rfl
  have hcenter10 : center s28608 1 false = none := by rfl
  have hcenter11 : center s28608 1 true = some s28599 := by rfl
  have hcenter20 : center s28608 2 false = none := by rfl
  have hcenter21 : center s28608 2 true = none := by rfl
  have hpaired00 : paired s28608 false false = none := by rfl
  have hpaired01 : paired s28608 false true = none := by rfl
  have hpaired10 : paired s28608 true false = some s28603 := by rfl
  have hpaired11 : paired s28608 true true = some s28607 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28603) (optionAll_some_eq hpaired11 safeNode28607)

theorem safeNode28609 : safe 10 6 s28609 = true := by
  have hcenter00 : center s28609 0 false = none := by rfl
  have hcenter01 : center s28609 0 true = none := by rfl
  have hcenter10 : center s28609 1 false = none := by rfl
  have hcenter11 : center s28609 1 true = none := by rfl
  have hcenter20 : center s28609 2 false = none := by rfl
  have hcenter21 : center s28609 2 true = none := by rfl
  have hpaired00 : paired s28609 false false = none := by rfl
  have hpaired01 : paired s28609 false true = none := by rfl
  have hpaired10 : paired s28609 true false = none := by rfl
  have hpaired11 : paired s28609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28610 : safe 10 5 s28610 = true := by
  have hcenter00 : center s28610 0 false = none := by rfl
  have hcenter01 : center s28610 0 true = none := by rfl
  have hcenter10 : center s28610 1 false = none := by rfl
  have hcenter11 : center s28610 1 true = none := by rfl
  have hcenter20 : center s28610 2 false = none := by rfl
  have hcenter21 : center s28610 2 true = none := by rfl
  have hpaired00 : paired s28610 false false = none := by rfl
  have hpaired01 : paired s28610 false true = none := by rfl
  have hpaired10 : paired s28610 true false = none := by rfl
  have hpaired11 : paired s28610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28611 : safe 10 6 s28611 = true := by
  have hcenter00 : center s28611 0 false = none := by rfl
  have hcenter01 : center s28611 0 true = none := by rfl
  have hcenter10 : center s28611 1 false = none := by rfl
  have hcenter11 : center s28611 1 true = none := by rfl
  have hcenter20 : center s28611 2 false = some s28610 := by rfl
  have hcenter21 : center s28611 2 true = none := by rfl
  have hpaired00 : paired s28611 false false = none := by rfl
  have hpaired01 : paired s28611 false true = none := by rfl
  have hpaired10 : paired s28611 true false = none := by rfl
  have hpaired11 : paired s28611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28612 : safe 10 7 s28612 = true := by
  have hcenter00 : center s28612 0 false = none := by rfl
  have hcenter01 : center s28612 0 true = some s28609 := by rfl
  have hcenter10 : center s28612 1 false = some s28611 := by rfl
  have hcenter11 : center s28612 1 true = none := by rfl
  have hcenter20 : center s28612 2 false = none := by rfl
  have hcenter21 : center s28612 2 true = none := by rfl
  have hpaired00 : paired s28612 false false = none := by rfl
  have hpaired01 : paired s28612 false true = none := by rfl
  have hpaired10 : paired s28612 true false = none := by rfl
  have hpaired11 : paired s28612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28609) (optionAll_some_eq hcenter10 safeNode28611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28613 : safe 10 8 s28613 = true := by
  have hcenter00 : center s28613 0 false = none := by rfl
  have hcenter01 : center s28613 0 true = none := by rfl
  have hcenter10 : center s28613 1 false = none := by rfl
  have hcenter11 : center s28613 1 true = none := by rfl
  have hcenter20 : center s28613 2 false = none := by rfl
  have hcenter21 : center s28613 2 true = some s28612 := by rfl
  have hpaired00 : paired s28613 false false = none := by rfl
  have hpaired01 : paired s28613 false true = none := by rfl
  have hpaired10 : paired s28613 true false = none := by rfl
  have hpaired11 : paired s28613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28614 : safe 10 5 s28614 = true := by
  have hcenter00 : center s28614 0 false = none := by rfl
  have hcenter01 : center s28614 0 true = none := by rfl
  have hcenter10 : center s28614 1 false = none := by rfl
  have hcenter11 : center s28614 1 true = none := by rfl
  have hcenter20 : center s28614 2 false = none := by rfl
  have hcenter21 : center s28614 2 true = none := by rfl
  have hpaired00 : paired s28614 false false = none := by rfl
  have hpaired01 : paired s28614 false true = none := by rfl
  have hpaired10 : paired s28614 true false = none := by rfl
  have hpaired11 : paired s28614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28615 : safe 10 6 s28615 = true := by
  have hcenter00 : center s28615 0 false = none := by rfl
  have hcenter01 : center s28615 0 true = some s28614 := by rfl
  have hcenter10 : center s28615 1 false = none := by rfl
  have hcenter11 : center s28615 1 true = none := by rfl
  have hcenter20 : center s28615 2 false = none := by rfl
  have hcenter21 : center s28615 2 true = none := by rfl
  have hpaired00 : paired s28615 false false = none := by rfl
  have hpaired01 : paired s28615 false true = none := by rfl
  have hpaired10 : paired s28615 true false = none := by rfl
  have hpaired11 : paired s28615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28616 : safe 10 7 s28616 = true := by
  have hcenter00 : center s28616 0 false = none := by rfl
  have hcenter01 : center s28616 0 true = none := by rfl
  have hcenter10 : center s28616 1 false = none := by rfl
  have hcenter11 : center s28616 1 true = none := by rfl
  have hcenter20 : center s28616 2 false = none := by rfl
  have hcenter21 : center s28616 2 true = some s28615 := by rfl
  have hpaired00 : paired s28616 false false = none := by rfl
  have hpaired01 : paired s28616 false true = none := by rfl
  have hpaired10 : paired s28616 true false = none := by rfl
  have hpaired11 : paired s28616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28617 : safe 10 8 s28617 = true := by
  have hcenter00 : center s28617 0 false = none := by rfl
  have hcenter01 : center s28617 0 true = none := by rfl
  have hcenter10 : center s28617 1 false = some s28616 := by rfl
  have hcenter11 : center s28617 1 true = none := by rfl
  have hcenter20 : center s28617 2 false = none := by rfl
  have hcenter21 : center s28617 2 true = none := by rfl
  have hpaired00 : paired s28617 false false = none := by rfl
  have hpaired01 : paired s28617 false true = none := by rfl
  have hpaired10 : paired s28617 true false = none := by rfl
  have hpaired11 : paired s28617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28618 : safe 10 9 s28618 = true := by
  have hcenter00 : center s28618 0 false = none := by rfl
  have hcenter01 : center s28618 0 true = none := by rfl
  have hcenter10 : center s28618 1 false = none := by rfl
  have hcenter11 : center s28618 1 true = some s28613 := by rfl
  have hcenter20 : center s28618 2 false = some s28617 := by rfl
  have hcenter21 : center s28618 2 true = none := by rfl
  have hpaired00 : paired s28618 false false = none := by rfl
  have hpaired01 : paired s28618 false true = none := by rfl
  have hpaired10 : paired s28618 true false = none := by rfl
  have hpaired11 : paired s28618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28613) (optionAll_some_eq hcenter20 safeNode28617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28619 : safe 10 6 s28619 = true := by
  have hcenter00 : center s28619 0 false = none := by rfl
  have hcenter01 : center s28619 0 true = none := by rfl
  have hcenter10 : center s28619 1 false = none := by rfl
  have hcenter11 : center s28619 1 true = none := by rfl
  have hcenter20 : center s28619 2 false = none := by rfl
  have hcenter21 : center s28619 2 true = none := by rfl
  have hpaired00 : paired s28619 false false = none := by rfl
  have hpaired01 : paired s28619 false true = none := by rfl
  have hpaired10 : paired s28619 true false = none := by rfl
  have hpaired11 : paired s28619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28620 : safe 10 7 s28620 = true := by
  have hcenter00 : center s28620 0 false = none := by rfl
  have hcenter01 : center s28620 0 true = none := by rfl
  have hcenter10 : center s28620 1 false = none := by rfl
  have hcenter11 : center s28620 1 true = none := by rfl
  have hcenter20 : center s28620 2 false = none := by rfl
  have hcenter21 : center s28620 2 true = some s28619 := by rfl
  have hpaired00 : paired s28620 false false = none := by rfl
  have hpaired01 : paired s28620 false true = none := by rfl
  have hpaired10 : paired s28620 true false = none := by rfl
  have hpaired11 : paired s28620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28621 : safe 10 4 s28621 = true := by
  have hcenter00 : center s28621 0 false = none := by rfl
  have hcenter01 : center s28621 0 true = none := by rfl
  have hcenter10 : center s28621 1 false = none := by rfl
  have hcenter11 : center s28621 1 true = none := by rfl
  have hcenter20 : center s28621 2 false = none := by rfl
  have hcenter21 : center s28621 2 true = none := by rfl
  have hpaired00 : paired s28621 false false = none := by rfl
  have hpaired01 : paired s28621 false true = none := by rfl
  have hpaired10 : paired s28621 true false = none := by rfl
  have hpaired11 : paired s28621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28622 : safe 10 5 s28622 = true := by
  have hcenter00 : center s28622 0 false = none := by rfl
  have hcenter01 : center s28622 0 true = none := by rfl
  have hcenter10 : center s28622 1 false = none := by rfl
  have hcenter11 : center s28622 1 true = some s28621 := by rfl
  have hcenter20 : center s28622 2 false = none := by rfl
  have hcenter21 : center s28622 2 true = none := by rfl
  have hpaired00 : paired s28622 false false = none := by rfl
  have hpaired01 : paired s28622 false true = none := by rfl
  have hpaired10 : paired s28622 true false = none := by rfl
  have hpaired11 : paired s28622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28623 : safe 10 6 s28623 = true := by
  have hcenter00 : center s28623 0 false = none := by rfl
  have hcenter01 : center s28623 0 true = some s28622 := by rfl
  have hcenter10 : center s28623 1 false = none := by rfl
  have hcenter11 : center s28623 1 true = none := by rfl
  have hcenter20 : center s28623 2 false = none := by rfl
  have hcenter21 : center s28623 2 true = none := by rfl
  have hpaired00 : paired s28623 false false = none := by rfl
  have hpaired01 : paired s28623 false true = none := by rfl
  have hpaired10 : paired s28623 true false = none := by rfl
  have hpaired11 : paired s28623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28624 : safe 10 7 s28624 = true := by
  have hcenter00 : center s28624 0 false = none := by rfl
  have hcenter01 : center s28624 0 true = none := by rfl
  have hcenter10 : center s28624 1 false = none := by rfl
  have hcenter11 : center s28624 1 true = none := by rfl
  have hcenter20 : center s28624 2 false = some s28623 := by rfl
  have hcenter21 : center s28624 2 true = none := by rfl
  have hpaired00 : paired s28624 false false = none := by rfl
  have hpaired01 : paired s28624 false true = none := by rfl
  have hpaired10 : paired s28624 true false = none := by rfl
  have hpaired11 : paired s28624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28625 : safe 10 4 s28625 = true := by
  have hcenter00 : center s28625 0 false = none := by rfl
  have hcenter01 : center s28625 0 true = none := by rfl
  have hcenter10 : center s28625 1 false = none := by rfl
  have hcenter11 : center s28625 1 true = none := by rfl
  have hcenter20 : center s28625 2 false = none := by rfl
  have hcenter21 : center s28625 2 true = none := by rfl
  have hpaired00 : paired s28625 false false = none := by rfl
  have hpaired01 : paired s28625 false true = none := by rfl
  have hpaired10 : paired s28625 true false = none := by rfl
  have hpaired11 : paired s28625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28626 : safe 10 5 s28626 = true := by
  have hcenter00 : center s28626 0 false = none := by rfl
  have hcenter01 : center s28626 0 true = none := by rfl
  have hcenter10 : center s28626 1 false = none := by rfl
  have hcenter11 : center s28626 1 true = none := by rfl
  have hcenter20 : center s28626 2 false = some s28625 := by rfl
  have hcenter21 : center s28626 2 true = none := by rfl
  have hpaired00 : paired s28626 false false = none := by rfl
  have hpaired01 : paired s28626 false true = none := by rfl
  have hpaired10 : paired s28626 true false = none := by rfl
  have hpaired11 : paired s28626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28627 : safe 10 6 s28627 = true := by
  have hcenter00 : center s28627 0 false = none := by rfl
  have hcenter01 : center s28627 0 true = some s28626 := by rfl
  have hcenter10 : center s28627 1 false = none := by rfl
  have hcenter11 : center s28627 1 true = none := by rfl
  have hcenter20 : center s28627 2 false = none := by rfl
  have hcenter21 : center s28627 2 true = none := by rfl
  have hpaired00 : paired s28627 false false = none := by rfl
  have hpaired01 : paired s28627 false true = none := by rfl
  have hpaired10 : paired s28627 true false = none := by rfl
  have hpaired11 : paired s28627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28628 : safe 10 4 s28628 = true := by
  have hcenter00 : center s28628 0 false = none := by rfl
  have hcenter01 : center s28628 0 true = none := by rfl
  have hcenter10 : center s28628 1 false = none := by rfl
  have hcenter11 : center s28628 1 true = none := by rfl
  have hcenter20 : center s28628 2 false = none := by rfl
  have hcenter21 : center s28628 2 true = none := by rfl
  have hpaired00 : paired s28628 false false = none := by rfl
  have hpaired01 : paired s28628 false true = none := by rfl
  have hpaired10 : paired s28628 true false = none := by rfl
  have hpaired11 : paired s28628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28629 : safe 10 5 s28629 = true := by
  have hcenter00 : center s28629 0 false = some s28628 := by rfl
  have hcenter01 : center s28629 0 true = none := by rfl
  have hcenter10 : center s28629 1 false = none := by rfl
  have hcenter11 : center s28629 1 true = none := by rfl
  have hcenter20 : center s28629 2 false = none := by rfl
  have hcenter21 : center s28629 2 true = none := by rfl
  have hpaired00 : paired s28629 false false = none := by rfl
  have hpaired01 : paired s28629 false true = none := by rfl
  have hpaired10 : paired s28629 true false = none := by rfl
  have hpaired11 : paired s28629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28630 : safe 10 6 s28630 = true := by
  have hcenter00 : center s28630 0 false = none := by rfl
  have hcenter01 : center s28630 0 true = none := by rfl
  have hcenter10 : center s28630 1 false = none := by rfl
  have hcenter11 : center s28630 1 true = none := by rfl
  have hcenter20 : center s28630 2 false = none := by rfl
  have hcenter21 : center s28630 2 true = some s28629 := by rfl
  have hpaired00 : paired s28630 false false = none := by rfl
  have hpaired01 : paired s28630 false true = none := by rfl
  have hpaired10 : paired s28630 true false = none := by rfl
  have hpaired11 : paired s28630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28631 : safe 10 8 s28631 = true := by
  have hcenter00 : center s28631 0 false = some s28620 := by rfl
  have hcenter01 : center s28631 0 true = some s28624 := by rfl
  have hcenter10 : center s28631 1 false = none := by rfl
  have hcenter11 : center s28631 1 true = none := by rfl
  have hcenter20 : center s28631 2 false = none := by rfl
  have hcenter21 : center s28631 2 true = none := by rfl
  have hpaired00 : paired s28631 false false = some s28627 := by rfl
  have hpaired01 : paired s28631 false true = some s28630 := by rfl
  have hpaired10 : paired s28631 true false = none := by rfl
  have hpaired11 : paired s28631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28620) (optionAll_some_eq hcenter01 safeNode28624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28627) (optionAll_some_eq hpaired01 safeNode28630) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28632 : safe 10 9 s28632 = true := by
  have hcenter00 : center s28632 0 false = none := by rfl
  have hcenter01 : center s28632 0 true = none := by rfl
  have hcenter10 : center s28632 1 false = some s28631 := by rfl
  have hcenter11 : center s28632 1 true = none := by rfl
  have hcenter20 : center s28632 2 false = none := by rfl
  have hcenter21 : center s28632 2 true = none := by rfl
  have hpaired00 : paired s28632 false false = none := by rfl
  have hpaired01 : paired s28632 false true = none := by rfl
  have hpaired10 : paired s28632 true false = none := by rfl
  have hpaired11 : paired s28632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28633 : safe 10 10 s28633 = true := by
  have hcenter00 : center s28633 0 false = some s28618 := by rfl
  have hcenter01 : center s28633 0 true = none := by rfl
  have hcenter10 : center s28633 1 false = none := by rfl
  have hcenter11 : center s28633 1 true = none := by rfl
  have hcenter20 : center s28633 2 false = some s28632 := by rfl
  have hcenter21 : center s28633 2 true = none := by rfl
  have hpaired00 : paired s28633 false false = none := by rfl
  have hpaired01 : paired s28633 false true = none := by rfl
  have hpaired10 : paired s28633 true false = none := by rfl
  have hpaired11 : paired s28633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28634 : safe 10 11 s28634 = true := by
  have hcenter00 : center s28634 0 false = some s28588 := by rfl
  have hcenter01 : center s28634 0 true = some s28608 := by rfl
  have hcenter10 : center s28634 1 false = some s28633 := by rfl
  have hcenter11 : center s28634 1 true = none := by rfl
  have hcenter20 : center s28634 2 false = none := by rfl
  have hcenter21 : center s28634 2 true = none := by rfl
  have hpaired00 : paired s28634 false false = none := by rfl
  have hpaired01 : paired s28634 false true = none := by rfl
  have hpaired10 : paired s28634 true false = none := by rfl
  have hpaired11 : paired s28634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28588) (optionAll_some_eq hcenter01 safeNode28608) (optionAll_some_eq hcenter10 safeNode28633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28635 : safe 10 6 s28635 = true := by
  have hcenter00 : center s28635 0 false = none := by rfl
  have hcenter01 : center s28635 0 true = none := by rfl
  have hcenter10 : center s28635 1 false = none := by rfl
  have hcenter11 : center s28635 1 true = none := by rfl
  have hcenter20 : center s28635 2 false = none := by rfl
  have hcenter21 : center s28635 2 true = none := by rfl
  have hpaired00 : paired s28635 false false = none := by rfl
  have hpaired01 : paired s28635 false true = none := by rfl
  have hpaired10 : paired s28635 true false = none := by rfl
  have hpaired11 : paired s28635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28636 : safe 10 6 s28636 = true := by
  have hcenter00 : center s28636 0 false = none := by rfl
  have hcenter01 : center s28636 0 true = none := by rfl
  have hcenter10 : center s28636 1 false = none := by rfl
  have hcenter11 : center s28636 1 true = none := by rfl
  have hcenter20 : center s28636 2 false = none := by rfl
  have hcenter21 : center s28636 2 true = none := by rfl
  have hpaired00 : paired s28636 false false = none := by rfl
  have hpaired01 : paired s28636 false true = none := by rfl
  have hpaired10 : paired s28636 true false = none := by rfl
  have hpaired11 : paired s28636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28637 : safe 10 7 s28637 = true := by
  have hcenter00 : center s28637 0 false = some s28635 := by rfl
  have hcenter01 : center s28637 0 true = some s28636 := by rfl
  have hcenter10 : center s28637 1 false = none := by rfl
  have hcenter11 : center s28637 1 true = none := by rfl
  have hcenter20 : center s28637 2 false = none := by rfl
  have hcenter21 : center s28637 2 true = none := by rfl
  have hpaired00 : paired s28637 false false = none := by rfl
  have hpaired01 : paired s28637 false true = none := by rfl
  have hpaired10 : paired s28637 true false = none := by rfl
  have hpaired11 : paired s28637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28635) (optionAll_some_eq hcenter01 safeNode28636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28638 : safe 10 7 s28638 = true := by
  have hcenter00 : center s28638 0 false = none := by rfl
  have hcenter01 : center s28638 0 true = none := by rfl
  have hcenter10 : center s28638 1 false = none := by rfl
  have hcenter11 : center s28638 1 true = none := by rfl
  have hcenter20 : center s28638 2 false = none := by rfl
  have hcenter21 : center s28638 2 true = none := by rfl
  have hpaired00 : paired s28638 false false = none := by rfl
  have hpaired01 : paired s28638 false true = none := by rfl
  have hpaired10 : paired s28638 true false = none := by rfl
  have hpaired11 : paired s28638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28639 : safe 10 8 s28639 = true := by
  have hcenter00 : center s28639 0 false = none := by rfl
  have hcenter01 : center s28639 0 true = none := by rfl
  have hcenter10 : center s28639 1 false = none := by rfl
  have hcenter11 : center s28639 1 true = some s28637 := by rfl
  have hcenter20 : center s28639 2 false = some s28638 := by rfl
  have hcenter21 : center s28639 2 true = none := by rfl
  have hpaired00 : paired s28639 false false = none := by rfl
  have hpaired01 : paired s28639 false true = none := by rfl
  have hpaired10 : paired s28639 true false = none := by rfl
  have hpaired11 : paired s28639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28637) (optionAll_some_eq hcenter20 safeNode28638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28640 : safe 10 6 s28640 = true := by
  have hcenter00 : center s28640 0 false = none := by rfl
  have hcenter01 : center s28640 0 true = none := by rfl
  have hcenter10 : center s28640 1 false = none := by rfl
  have hcenter11 : center s28640 1 true = none := by rfl
  have hcenter20 : center s28640 2 false = none := by rfl
  have hcenter21 : center s28640 2 true = none := by rfl
  have hpaired00 : paired s28640 false false = none := by rfl
  have hpaired01 : paired s28640 false true = none := by rfl
  have hpaired10 : paired s28640 true false = none := by rfl
  have hpaired11 : paired s28640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28641 : safe 10 7 s28641 = true := by
  have hcenter00 : center s28641 0 false = none := by rfl
  have hcenter01 : center s28641 0 true = none := by rfl
  have hcenter10 : center s28641 1 false = none := by rfl
  have hcenter11 : center s28641 1 true = none := by rfl
  have hcenter20 : center s28641 2 false = some s28640 := by rfl
  have hcenter21 : center s28641 2 true = none := by rfl
  have hpaired00 : paired s28641 false false = none := by rfl
  have hpaired01 : paired s28641 false true = none := by rfl
  have hpaired10 : paired s28641 true false = none := by rfl
  have hpaired11 : paired s28641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28642 : safe 10 6 s28642 = true := by
  have hcenter00 : center s28642 0 false = none := by rfl
  have hcenter01 : center s28642 0 true = none := by rfl
  have hcenter10 : center s28642 1 false = none := by rfl
  have hcenter11 : center s28642 1 true = none := by rfl
  have hcenter20 : center s28642 2 false = none := by rfl
  have hcenter21 : center s28642 2 true = none := by rfl
  have hpaired00 : paired s28642 false false = none := by rfl
  have hpaired01 : paired s28642 false true = none := by rfl
  have hpaired10 : paired s28642 true false = none := by rfl
  have hpaired11 : paired s28642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28643 : safe 10 6 s28643 = true := by
  have hcenter00 : center s28643 0 false = none := by rfl
  have hcenter01 : center s28643 0 true = none := by rfl
  have hcenter10 : center s28643 1 false = none := by rfl
  have hcenter11 : center s28643 1 true = none := by rfl
  have hcenter20 : center s28643 2 false = none := by rfl
  have hcenter21 : center s28643 2 true = none := by rfl
  have hpaired00 : paired s28643 false false = none := by rfl
  have hpaired01 : paired s28643 false true = none := by rfl
  have hpaired10 : paired s28643 true false = none := by rfl
  have hpaired11 : paired s28643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28644 : safe 10 7 s28644 = true := by
  have hcenter00 : center s28644 0 false = none := by rfl
  have hcenter01 : center s28644 0 true = none := by rfl
  have hcenter10 : center s28644 1 false = some s28642 := by rfl
  have hcenter11 : center s28644 1 true = some s28643 := by rfl
  have hcenter20 : center s28644 2 false = none := by rfl
  have hcenter21 : center s28644 2 true = none := by rfl
  have hpaired00 : paired s28644 false false = none := by rfl
  have hpaired01 : paired s28644 false true = none := by rfl
  have hpaired10 : paired s28644 true false = none := by rfl
  have hpaired11 : paired s28644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28642) (optionAll_some_eq hcenter11 safeNode28643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28645 : safe 10 8 s28645 = true := by
  have hcenter00 : center s28645 0 false = some s28641 := by rfl
  have hcenter01 : center s28645 0 true = some s28644 := by rfl
  have hcenter10 : center s28645 1 false = none := by rfl
  have hcenter11 : center s28645 1 true = none := by rfl
  have hcenter20 : center s28645 2 false = none := by rfl
  have hcenter21 : center s28645 2 true = none := by rfl
  have hpaired00 : paired s28645 false false = none := by rfl
  have hpaired01 : paired s28645 false true = none := by rfl
  have hpaired10 : paired s28645 true false = none := by rfl
  have hpaired11 : paired s28645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28641) (optionAll_some_eq hcenter01 safeNode28644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28646 : safe 10 6 s28646 = true := by
  have hcenter00 : center s28646 0 false = none := by rfl
  have hcenter01 : center s28646 0 true = none := by rfl
  have hcenter10 : center s28646 1 false = none := by rfl
  have hcenter11 : center s28646 1 true = none := by rfl
  have hcenter20 : center s28646 2 false = none := by rfl
  have hcenter21 : center s28646 2 true = none := by rfl
  have hpaired00 : paired s28646 false false = none := by rfl
  have hpaired01 : paired s28646 false true = none := by rfl
  have hpaired10 : paired s28646 true false = none := by rfl
  have hpaired11 : paired s28646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28647 : safe 10 6 s28647 = true := by
  have hcenter00 : center s28647 0 false = none := by rfl
  have hcenter01 : center s28647 0 true = none := by rfl
  have hcenter10 : center s28647 1 false = none := by rfl
  have hcenter11 : center s28647 1 true = none := by rfl
  have hcenter20 : center s28647 2 false = none := by rfl
  have hcenter21 : center s28647 2 true = none := by rfl
  have hpaired00 : paired s28647 false false = none := by rfl
  have hpaired01 : paired s28647 false true = none := by rfl
  have hpaired10 : paired s28647 true false = none := by rfl
  have hpaired11 : paired s28647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28648 : safe 10 7 s28648 = true := by
  have hcenter00 : center s28648 0 false = some s28646 := by rfl
  have hcenter01 : center s28648 0 true = some s28647 := by rfl
  have hcenter10 : center s28648 1 false = none := by rfl
  have hcenter11 : center s28648 1 true = none := by rfl
  have hcenter20 : center s28648 2 false = none := by rfl
  have hcenter21 : center s28648 2 true = none := by rfl
  have hpaired00 : paired s28648 false false = none := by rfl
  have hpaired01 : paired s28648 false true = none := by rfl
  have hpaired10 : paired s28648 true false = none := by rfl
  have hpaired11 : paired s28648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28646) (optionAll_some_eq hcenter01 safeNode28647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28649 : safe 10 6 s28649 = true := by
  have hcenter00 : center s28649 0 false = none := by rfl
  have hcenter01 : center s28649 0 true = none := by rfl
  have hcenter10 : center s28649 1 false = none := by rfl
  have hcenter11 : center s28649 1 true = none := by rfl
  have hcenter20 : center s28649 2 false = none := by rfl
  have hcenter21 : center s28649 2 true = none := by rfl
  have hpaired00 : paired s28649 false false = none := by rfl
  have hpaired01 : paired s28649 false true = none := by rfl
  have hpaired10 : paired s28649 true false = none := by rfl
  have hpaired11 : paired s28649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28650 : safe 10 6 s28650 = true := by
  have hcenter00 : center s28650 0 false = none := by rfl
  have hcenter01 : center s28650 0 true = none := by rfl
  have hcenter10 : center s28650 1 false = none := by rfl
  have hcenter11 : center s28650 1 true = none := by rfl
  have hcenter20 : center s28650 2 false = none := by rfl
  have hcenter21 : center s28650 2 true = none := by rfl
  have hpaired00 : paired s28650 false false = none := by rfl
  have hpaired01 : paired s28650 false true = none := by rfl
  have hpaired10 : paired s28650 true false = none := by rfl
  have hpaired11 : paired s28650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28651 : safe 10 7 s28651 = true := by
  have hcenter00 : center s28651 0 false = none := by rfl
  have hcenter01 : center s28651 0 true = none := by rfl
  have hcenter10 : center s28651 1 false = some s28649 := by rfl
  have hcenter11 : center s28651 1 true = some s28650 := by rfl
  have hcenter20 : center s28651 2 false = none := by rfl
  have hcenter21 : center s28651 2 true = none := by rfl
  have hpaired00 : paired s28651 false false = none := by rfl
  have hpaired01 : paired s28651 false true = none := by rfl
  have hpaired10 : paired s28651 true false = none := by rfl
  have hpaired11 : paired s28651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28649) (optionAll_some_eq hcenter11 safeNode28650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28652 : safe 10 9 s28652 = true := by
  have hcenter00 : center s28652 0 false = some s28639 := by rfl
  have hcenter01 : center s28652 0 true = none := by rfl
  have hcenter10 : center s28652 1 false = some s28645 := by rfl
  have hcenter11 : center s28652 1 true = none := by rfl
  have hcenter20 : center s28652 2 false = none := by rfl
  have hcenter21 : center s28652 2 true = none := by rfl
  have hpaired00 : paired s28652 false false = some s28648 := by rfl
  have hpaired01 : paired s28652 false true = some s28651 := by rfl
  have hpaired10 : paired s28652 true false = none := by rfl
  have hpaired11 : paired s28652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28648) (optionAll_some_eq hpaired01 safeNode28651) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28653 : safe 10 10 s28653 = true := by
  have hcenter00 : center s28653 0 false = none := by rfl
  have hcenter01 : center s28653 0 true = none := by rfl
  have hcenter10 : center s28653 1 false = none := by rfl
  have hcenter11 : center s28653 1 true = none := by rfl
  have hcenter20 : center s28653 2 false = some s28652 := by rfl
  have hcenter21 : center s28653 2 true = none := by rfl
  have hpaired00 : paired s28653 false false = none := by rfl
  have hpaired01 : paired s28653 false true = none := by rfl
  have hpaired10 : paired s28653 true false = none := by rfl
  have hpaired11 : paired s28653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28654 : safe 10 7 s28654 = true := by
  have hcenter00 : center s28654 0 false = none := by rfl
  have hcenter01 : center s28654 0 true = none := by rfl
  have hcenter10 : center s28654 1 false = none := by rfl
  have hcenter11 : center s28654 1 true = none := by rfl
  have hcenter20 : center s28654 2 false = none := by rfl
  have hcenter21 : center s28654 2 true = none := by rfl
  have hpaired00 : paired s28654 false false = none := by rfl
  have hpaired01 : paired s28654 false true = none := by rfl
  have hpaired10 : paired s28654 true false = none := by rfl
  have hpaired11 : paired s28654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28655 : safe 10 7 s28655 = true := by
  have hcenter00 : center s28655 0 false = none := by rfl
  have hcenter01 : center s28655 0 true = none := by rfl
  have hcenter10 : center s28655 1 false = none := by rfl
  have hcenter11 : center s28655 1 true = none := by rfl
  have hcenter20 : center s28655 2 false = none := by rfl
  have hcenter21 : center s28655 2 true = none := by rfl
  have hpaired00 : paired s28655 false false = none := by rfl
  have hpaired01 : paired s28655 false true = none := by rfl
  have hpaired10 : paired s28655 true false = none := by rfl
  have hpaired11 : paired s28655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28656 : safe 10 8 s28656 = true := by
  have hcenter00 : center s28656 0 false = none := by rfl
  have hcenter01 : center s28656 0 true = none := by rfl
  have hcenter10 : center s28656 1 false = some s28654 := by rfl
  have hcenter11 : center s28656 1 true = some s28655 := by rfl
  have hcenter20 : center s28656 2 false = none := by rfl
  have hcenter21 : center s28656 2 true = none := by rfl
  have hpaired00 : paired s28656 false false = none := by rfl
  have hpaired01 : paired s28656 false true = none := by rfl
  have hpaired10 : paired s28656 true false = none := by rfl
  have hpaired11 : paired s28656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28654) (optionAll_some_eq hcenter11 safeNode28655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28657 : safe 10 9 s28657 = true := by
  have hcenter00 : center s28657 0 false = none := by rfl
  have hcenter01 : center s28657 0 true = some s28656 := by rfl
  have hcenter10 : center s28657 1 false = none := by rfl
  have hcenter11 : center s28657 1 true = none := by rfl
  have hcenter20 : center s28657 2 false = none := by rfl
  have hcenter21 : center s28657 2 true = none := by rfl
  have hpaired00 : paired s28657 false false = none := by rfl
  have hpaired01 : paired s28657 false true = none := by rfl
  have hpaired10 : paired s28657 true false = none := by rfl
  have hpaired11 : paired s28657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28658 : safe 10 10 s28658 = true := by
  have hcenter00 : center s28658 0 false = none := by rfl
  have hcenter01 : center s28658 0 true = none := by rfl
  have hcenter10 : center s28658 1 false = none := by rfl
  have hcenter11 : center s28658 1 true = none := by rfl
  have hcenter20 : center s28658 2 false = none := by rfl
  have hcenter21 : center s28658 2 true = some s28657 := by rfl
  have hpaired00 : paired s28658 false false = none := by rfl
  have hpaired01 : paired s28658 false true = none := by rfl
  have hpaired10 : paired s28658 true false = none := by rfl
  have hpaired11 : paired s28658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28659 : safe 10 11 s28659 = true := by
  have hcenter00 : center s28659 0 false = some s28653 := by rfl
  have hcenter01 : center s28659 0 true = none := by rfl
  have hcenter10 : center s28659 1 false = none := by rfl
  have hcenter11 : center s28659 1 true = some s28658 := by rfl
  have hcenter20 : center s28659 2 false = none := by rfl
  have hcenter21 : center s28659 2 true = none := by rfl
  have hpaired00 : paired s28659 false false = none := by rfl
  have hpaired01 : paired s28659 false true = none := by rfl
  have hpaired10 : paired s28659 true false = none := by rfl
  have hpaired11 : paired s28659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28660 : safe 10 7 s28660 = true := by
  have hcenter00 : center s28660 0 false = none := by rfl
  have hcenter01 : center s28660 0 true = none := by rfl
  have hcenter10 : center s28660 1 false = none := by rfl
  have hcenter11 : center s28660 1 true = none := by rfl
  have hcenter20 : center s28660 2 false = none := by rfl
  have hcenter21 : center s28660 2 true = none := by rfl
  have hpaired00 : paired s28660 false false = none := by rfl
  have hpaired01 : paired s28660 false true = none := by rfl
  have hpaired10 : paired s28660 true false = none := by rfl
  have hpaired11 : paired s28660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28661 : safe 10 6 s28661 = true := by
  have hcenter00 : center s28661 0 false = none := by rfl
  have hcenter01 : center s28661 0 true = none := by rfl
  have hcenter10 : center s28661 1 false = none := by rfl
  have hcenter11 : center s28661 1 true = none := by rfl
  have hcenter20 : center s28661 2 false = none := by rfl
  have hcenter21 : center s28661 2 true = none := by rfl
  have hpaired00 : paired s28661 false false = none := by rfl
  have hpaired01 : paired s28661 false true = none := by rfl
  have hpaired10 : paired s28661 true false = none := by rfl
  have hpaired11 : paired s28661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28662 : safe 10 7 s28662 = true := by
  have hcenter00 : center s28662 0 false = none := by rfl
  have hcenter01 : center s28662 0 true = none := by rfl
  have hcenter10 : center s28662 1 false = none := by rfl
  have hcenter11 : center s28662 1 true = none := by rfl
  have hcenter20 : center s28662 2 false = some s28661 := by rfl
  have hcenter21 : center s28662 2 true = none := by rfl
  have hpaired00 : paired s28662 false false = none := by rfl
  have hpaired01 : paired s28662 false true = none := by rfl
  have hpaired10 : paired s28662 true false = none := by rfl
  have hpaired11 : paired s28662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28663 : safe 10 6 s28663 = true := by
  have hcenter00 : center s28663 0 false = none := by rfl
  have hcenter01 : center s28663 0 true = none := by rfl
  have hcenter10 : center s28663 1 false = none := by rfl
  have hcenter11 : center s28663 1 true = none := by rfl
  have hcenter20 : center s28663 2 false = none := by rfl
  have hcenter21 : center s28663 2 true = none := by rfl
  have hpaired00 : paired s28663 false false = none := by rfl
  have hpaired01 : paired s28663 false true = none := by rfl
  have hpaired10 : paired s28663 true false = none := by rfl
  have hpaired11 : paired s28663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28664 : safe 10 7 s28664 = true := by
  have hcenter00 : center s28664 0 false = none := by rfl
  have hcenter01 : center s28664 0 true = some s28663 := by rfl
  have hcenter10 : center s28664 1 false = none := by rfl
  have hcenter11 : center s28664 1 true = none := by rfl
  have hcenter20 : center s28664 2 false = none := by rfl
  have hcenter21 : center s28664 2 true = none := by rfl
  have hpaired00 : paired s28664 false false = none := by rfl
  have hpaired01 : paired s28664 false true = none := by rfl
  have hpaired10 : paired s28664 true false = none := by rfl
  have hpaired11 : paired s28664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28665 : safe 10 8 s28665 = true := by
  have hcenter00 : center s28665 0 false = none := by rfl
  have hcenter01 : center s28665 0 true = some s28660 := by rfl
  have hcenter10 : center s28665 1 false = some s28662 := by rfl
  have hcenter11 : center s28665 1 true = some s28664 := by rfl
  have hcenter20 : center s28665 2 false = none := by rfl
  have hcenter21 : center s28665 2 true = none := by rfl
  have hpaired00 : paired s28665 false false = none := by rfl
  have hpaired01 : paired s28665 false true = none := by rfl
  have hpaired10 : paired s28665 true false = none := by rfl
  have hpaired11 : paired s28665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28660) (optionAll_some_eq hcenter10 safeNode28662) (optionAll_some_eq hcenter11 safeNode28664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28666 : safe 10 6 s28666 = true := by
  have hcenter00 : center s28666 0 false = none := by rfl
  have hcenter01 : center s28666 0 true = none := by rfl
  have hcenter10 : center s28666 1 false = none := by rfl
  have hcenter11 : center s28666 1 true = none := by rfl
  have hcenter20 : center s28666 2 false = none := by rfl
  have hcenter21 : center s28666 2 true = none := by rfl
  have hpaired00 : paired s28666 false false = none := by rfl
  have hpaired01 : paired s28666 false true = none := by rfl
  have hpaired10 : paired s28666 true false = none := by rfl
  have hpaired11 : paired s28666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28667 : safe 10 7 s28667 = true := by
  have hcenter00 : center s28667 0 false = none := by rfl
  have hcenter01 : center s28667 0 true = none := by rfl
  have hcenter10 : center s28667 1 false = none := by rfl
  have hcenter11 : center s28667 1 true = none := by rfl
  have hcenter20 : center s28667 2 false = some s28666 := by rfl
  have hcenter21 : center s28667 2 true = none := by rfl
  have hpaired00 : paired s28667 false false = none := by rfl
  have hpaired01 : paired s28667 false true = none := by rfl
  have hpaired10 : paired s28667 true false = none := by rfl
  have hpaired11 : paired s28667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28668 : safe 10 6 s28668 = true := by
  have hcenter00 : center s28668 0 false = none := by rfl
  have hcenter01 : center s28668 0 true = none := by rfl
  have hcenter10 : center s28668 1 false = none := by rfl
  have hcenter11 : center s28668 1 true = none := by rfl
  have hcenter20 : center s28668 2 false = none := by rfl
  have hcenter21 : center s28668 2 true = none := by rfl
  have hpaired00 : paired s28668 false false = none := by rfl
  have hpaired01 : paired s28668 false true = none := by rfl
  have hpaired10 : paired s28668 true false = none := by rfl
  have hpaired11 : paired s28668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28669 : safe 10 7 s28669 = true := by
  have hcenter00 : center s28669 0 false = none := by rfl
  have hcenter01 : center s28669 0 true = none := by rfl
  have hcenter10 : center s28669 1 false = some s28668 := by rfl
  have hcenter11 : center s28669 1 true = none := by rfl
  have hcenter20 : center s28669 2 false = none := by rfl
  have hcenter21 : center s28669 2 true = none := by rfl
  have hpaired00 : paired s28669 false false = none := by rfl
  have hpaired01 : paired s28669 false true = none := by rfl
  have hpaired10 : paired s28669 true false = none := by rfl
  have hpaired11 : paired s28669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28670 : safe 10 9 s28670 = true := by
  have hcenter00 : center s28670 0 false = none := by rfl
  have hcenter01 : center s28670 0 true = none := by rfl
  have hcenter10 : center s28670 1 false = none := by rfl
  have hcenter11 : center s28670 1 true = none := by rfl
  have hcenter20 : center s28670 2 false = some s28665 := by rfl
  have hcenter21 : center s28670 2 true = none := by rfl
  have hpaired00 : paired s28670 false false = none := by rfl
  have hpaired01 : paired s28670 false true = none := by rfl
  have hpaired10 : paired s28670 true false = some s28667 := by rfl
  have hpaired11 : paired s28670 true true = some s28669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28667) (optionAll_some_eq hpaired11 safeNode28669)

theorem safeNode28671 : safe 10 10 s28671 = true := by
  have hcenter00 : center s28671 0 false = none := by rfl
  have hcenter01 : center s28671 0 true = some s28670 := by rfl
  have hcenter10 : center s28671 1 false = none := by rfl
  have hcenter11 : center s28671 1 true = none := by rfl
  have hcenter20 : center s28671 2 false = none := by rfl
  have hcenter21 : center s28671 2 true = none := by rfl
  have hpaired00 : paired s28671 false false = none := by rfl
  have hpaired01 : paired s28671 false true = none := by rfl
  have hpaired10 : paired s28671 true false = none := by rfl
  have hpaired11 : paired s28671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28672 : safe 10 6 s28672 = true := by
  have hcenter00 : center s28672 0 false = none := by rfl
  have hcenter01 : center s28672 0 true = none := by rfl
  have hcenter10 : center s28672 1 false = none := by rfl
  have hcenter11 : center s28672 1 true = none := by rfl
  have hcenter20 : center s28672 2 false = none := by rfl
  have hcenter21 : center s28672 2 true = none := by rfl
  have hpaired00 : paired s28672 false false = none := by rfl
  have hpaired01 : paired s28672 false true = none := by rfl
  have hpaired10 : paired s28672 true false = none := by rfl
  have hpaired11 : paired s28672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28673 : safe 10 7 s28673 = true := by
  have hcenter00 : center s28673 0 false = some s28672 := by rfl
  have hcenter01 : center s28673 0 true = none := by rfl
  have hcenter10 : center s28673 1 false = none := by rfl
  have hcenter11 : center s28673 1 true = none := by rfl
  have hcenter20 : center s28673 2 false = none := by rfl
  have hcenter21 : center s28673 2 true = none := by rfl
  have hpaired00 : paired s28673 false false = none := by rfl
  have hpaired01 : paired s28673 false true = none := by rfl
  have hpaired10 : paired s28673 true false = none := by rfl
  have hpaired11 : paired s28673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28674 : safe 10 6 s28674 = true := by
  have hcenter00 : center s28674 0 false = none := by rfl
  have hcenter01 : center s28674 0 true = none := by rfl
  have hcenter10 : center s28674 1 false = none := by rfl
  have hcenter11 : center s28674 1 true = none := by rfl
  have hcenter20 : center s28674 2 false = none := by rfl
  have hcenter21 : center s28674 2 true = none := by rfl
  have hpaired00 : paired s28674 false false = none := by rfl
  have hpaired01 : paired s28674 false true = none := by rfl
  have hpaired10 : paired s28674 true false = none := by rfl
  have hpaired11 : paired s28674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28675 : safe 10 7 s28675 = true := by
  have hcenter00 : center s28675 0 false = none := by rfl
  have hcenter01 : center s28675 0 true = none := by rfl
  have hcenter10 : center s28675 1 false = none := by rfl
  have hcenter11 : center s28675 1 true = none := by rfl
  have hcenter20 : center s28675 2 false = none := by rfl
  have hcenter21 : center s28675 2 true = some s28674 := by rfl
  have hpaired00 : paired s28675 false false = none := by rfl
  have hpaired01 : paired s28675 false true = none := by rfl
  have hpaired10 : paired s28675 true false = none := by rfl
  have hpaired11 : paired s28675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28676 : safe 10 7 s28676 = true := by
  have hcenter00 : center s28676 0 false = none := by rfl
  have hcenter01 : center s28676 0 true = none := by rfl
  have hcenter10 : center s28676 1 false = none := by rfl
  have hcenter11 : center s28676 1 true = none := by rfl
  have hcenter20 : center s28676 2 false = none := by rfl
  have hcenter21 : center s28676 2 true = none := by rfl
  have hpaired00 : paired s28676 false false = none := by rfl
  have hpaired01 : paired s28676 false true = none := by rfl
  have hpaired10 : paired s28676 true false = none := by rfl
  have hpaired11 : paired s28676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28677 : safe 10 8 s28677 = true := by
  have hcenter00 : center s28677 0 false = none := by rfl
  have hcenter01 : center s28677 0 true = none := by rfl
  have hcenter10 : center s28677 1 false = some s28673 := by rfl
  have hcenter11 : center s28677 1 true = some s28675 := by rfl
  have hcenter20 : center s28677 2 false = none := by rfl
  have hcenter21 : center s28677 2 true = some s28676 := by rfl
  have hpaired00 : paired s28677 false false = none := by rfl
  have hpaired01 : paired s28677 false true = none := by rfl
  have hpaired10 : paired s28677 true false = none := by rfl
  have hpaired11 : paired s28677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28673) (optionAll_some_eq hcenter11 safeNode28675) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28678 : safe 10 6 s28678 = true := by
  have hcenter00 : center s28678 0 false = none := by rfl
  have hcenter01 : center s28678 0 true = none := by rfl
  have hcenter10 : center s28678 1 false = none := by rfl
  have hcenter11 : center s28678 1 true = none := by rfl
  have hcenter20 : center s28678 2 false = none := by rfl
  have hcenter21 : center s28678 2 true = none := by rfl
  have hpaired00 : paired s28678 false false = none := by rfl
  have hpaired01 : paired s28678 false true = none := by rfl
  have hpaired10 : paired s28678 true false = none := by rfl
  have hpaired11 : paired s28678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28679 : safe 10 7 s28679 = true := by
  have hcenter00 : center s28679 0 false = none := by rfl
  have hcenter01 : center s28679 0 true = some s28678 := by rfl
  have hcenter10 : center s28679 1 false = none := by rfl
  have hcenter11 : center s28679 1 true = none := by rfl
  have hcenter20 : center s28679 2 false = none := by rfl
  have hcenter21 : center s28679 2 true = none := by rfl
  have hpaired00 : paired s28679 false false = none := by rfl
  have hpaired01 : paired s28679 false true = none := by rfl
  have hpaired10 : paired s28679 true false = none := by rfl
  have hpaired11 : paired s28679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28680 : safe 10 6 s28680 = true := by
  have hcenter00 : center s28680 0 false = none := by rfl
  have hcenter01 : center s28680 0 true = none := by rfl
  have hcenter10 : center s28680 1 false = none := by rfl
  have hcenter11 : center s28680 1 true = none := by rfl
  have hcenter20 : center s28680 2 false = none := by rfl
  have hcenter21 : center s28680 2 true = none := by rfl
  have hpaired00 : paired s28680 false false = none := by rfl
  have hpaired01 : paired s28680 false true = none := by rfl
  have hpaired10 : paired s28680 true false = none := by rfl
  have hpaired11 : paired s28680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28681 : safe 10 7 s28681 = true := by
  have hcenter00 : center s28681 0 false = none := by rfl
  have hcenter01 : center s28681 0 true = none := by rfl
  have hcenter10 : center s28681 1 false = none := by rfl
  have hcenter11 : center s28681 1 true = some s28680 := by rfl
  have hcenter20 : center s28681 2 false = none := by rfl
  have hcenter21 : center s28681 2 true = none := by rfl
  have hpaired00 : paired s28681 false false = none := by rfl
  have hpaired01 : paired s28681 false true = none := by rfl
  have hpaired10 : paired s28681 true false = none := by rfl
  have hpaired11 : paired s28681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28682 : safe 10 9 s28682 = true := by
  have hcenter00 : center s28682 0 false = some s28677 := by rfl
  have hcenter01 : center s28682 0 true = none := by rfl
  have hcenter10 : center s28682 1 false = none := by rfl
  have hcenter11 : center s28682 1 true = none := by rfl
  have hcenter20 : center s28682 2 false = none := by rfl
  have hcenter21 : center s28682 2 true = none := by rfl
  have hpaired00 : paired s28682 false false = none := by rfl
  have hpaired01 : paired s28682 false true = none := by rfl
  have hpaired10 : paired s28682 true false = some s28679 := by rfl
  have hpaired11 : paired s28682 true true = some s28681 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28679) (optionAll_some_eq hpaired11 safeNode28681)

theorem safeNode28683 : safe 10 10 s28683 = true := by
  have hcenter00 : center s28683 0 false = none := by rfl
  have hcenter01 : center s28683 0 true = none := by rfl
  have hcenter10 : center s28683 1 false = none := by rfl
  have hcenter11 : center s28683 1 true = none := by rfl
  have hcenter20 : center s28683 2 false = none := by rfl
  have hcenter21 : center s28683 2 true = some s28682 := by rfl
  have hpaired00 : paired s28683 false false = none := by rfl
  have hpaired01 : paired s28683 false true = none := by rfl
  have hpaired10 : paired s28683 true false = none := by rfl
  have hpaired11 : paired s28683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28684 : safe 10 12 s28684 = true := by
  have hcenter00 : center s28684 0 false = none := by rfl
  have hcenter01 : center s28684 0 true = none := by rfl
  have hcenter10 : center s28684 1 false = none := by rfl
  have hcenter11 : center s28684 1 true = none := by rfl
  have hcenter20 : center s28684 2 false = some s28634 := by rfl
  have hcenter21 : center s28684 2 true = some s28659 := by rfl
  have hpaired00 : paired s28684 false false = some s28671 := by rfl
  have hpaired01 : paired s28684 false true = some s28683 := by rfl
  have hpaired10 : paired s28684 true false = none := by rfl
  have hpaired11 : paired s28684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28634) (optionAll_some_eq hcenter21 safeNode28659) (optionAll_some_eq hpaired00 safeNode28671) (optionAll_some_eq hpaired01 safeNode28683) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28685 : safe 10 7 s28685 = true := by
  have hcenter00 : center s28685 0 false = none := by rfl
  have hcenter01 : center s28685 0 true = none := by rfl
  have hcenter10 : center s28685 1 false = none := by rfl
  have hcenter11 : center s28685 1 true = none := by rfl
  have hcenter20 : center s28685 2 false = none := by rfl
  have hcenter21 : center s28685 2 true = none := by rfl
  have hpaired00 : paired s28685 false false = none := by rfl
  have hpaired01 : paired s28685 false true = none := by rfl
  have hpaired10 : paired s28685 true false = none := by rfl
  have hpaired11 : paired s28685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28686 : safe 10 8 s28686 = true := by
  have hcenter00 : center s28686 0 false = none := by rfl
  have hcenter01 : center s28686 0 true = none := by rfl
  have hcenter10 : center s28686 1 false = some s28685 := by rfl
  have hcenter11 : center s28686 1 true = none := by rfl
  have hcenter20 : center s28686 2 false = none := by rfl
  have hcenter21 : center s28686 2 true = none := by rfl
  have hpaired00 : paired s28686 false false = none := by rfl
  have hpaired01 : paired s28686 false true = none := by rfl
  have hpaired10 : paired s28686 true false = none := by rfl
  have hpaired11 : paired s28686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28687 : safe 10 7 s28687 = true := by
  have hcenter00 : center s28687 0 false = none := by rfl
  have hcenter01 : center s28687 0 true = none := by rfl
  have hcenter10 : center s28687 1 false = none := by rfl
  have hcenter11 : center s28687 1 true = none := by rfl
  have hcenter20 : center s28687 2 false = none := by rfl
  have hcenter21 : center s28687 2 true = none := by rfl
  have hpaired00 : paired s28687 false false = none := by rfl
  have hpaired01 : paired s28687 false true = none := by rfl
  have hpaired10 : paired s28687 true false = none := by rfl
  have hpaired11 : paired s28687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28688 : safe 10 8 s28688 = true := by
  have hcenter00 : center s28688 0 false = none := by rfl
  have hcenter01 : center s28688 0 true = none := by rfl
  have hcenter10 : center s28688 1 false = some s28687 := by rfl
  have hcenter11 : center s28688 1 true = none := by rfl
  have hcenter20 : center s28688 2 false = none := by rfl
  have hcenter21 : center s28688 2 true = none := by rfl
  have hpaired00 : paired s28688 false false = none := by rfl
  have hpaired01 : paired s28688 false true = none := by rfl
  have hpaired10 : paired s28688 true false = none := by rfl
  have hpaired11 : paired s28688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28689 : safe 10 9 s28689 = true := by
  have hcenter00 : center s28689 0 false = some s28686 := by rfl
  have hcenter01 : center s28689 0 true = none := by rfl
  have hcenter10 : center s28689 1 false = none := by rfl
  have hcenter11 : center s28689 1 true = none := by rfl
  have hcenter20 : center s28689 2 false = none := by rfl
  have hcenter21 : center s28689 2 true = some s28688 := by rfl
  have hpaired00 : paired s28689 false false = none := by rfl
  have hpaired01 : paired s28689 false true = none := by rfl
  have hpaired10 : paired s28689 true false = none := by rfl
  have hpaired11 : paired s28689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28690 : safe 10 7 s28690 = true := by
  have hcenter00 : center s28690 0 false = none := by rfl
  have hcenter01 : center s28690 0 true = none := by rfl
  have hcenter10 : center s28690 1 false = none := by rfl
  have hcenter11 : center s28690 1 true = none := by rfl
  have hcenter20 : center s28690 2 false = none := by rfl
  have hcenter21 : center s28690 2 true = none := by rfl
  have hpaired00 : paired s28690 false false = none := by rfl
  have hpaired01 : paired s28690 false true = none := by rfl
  have hpaired10 : paired s28690 true false = none := by rfl
  have hpaired11 : paired s28690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28691 : safe 10 8 s28691 = true := by
  have hcenter00 : center s28691 0 false = none := by rfl
  have hcenter01 : center s28691 0 true = none := by rfl
  have hcenter10 : center s28691 1 false = none := by rfl
  have hcenter11 : center s28691 1 true = none := by rfl
  have hcenter20 : center s28691 2 false = none := by rfl
  have hcenter21 : center s28691 2 true = some s28690 := by rfl
  have hpaired00 : paired s28691 false false = none := by rfl
  have hpaired01 : paired s28691 false true = none := by rfl
  have hpaired10 : paired s28691 true false = none := by rfl
  have hpaired11 : paired s28691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28692 : safe 10 7 s28692 = true := by
  have hcenter00 : center s28692 0 false = none := by rfl
  have hcenter01 : center s28692 0 true = none := by rfl
  have hcenter10 : center s28692 1 false = none := by rfl
  have hcenter11 : center s28692 1 true = none := by rfl
  have hcenter20 : center s28692 2 false = none := by rfl
  have hcenter21 : center s28692 2 true = none := by rfl
  have hpaired00 : paired s28692 false false = none := by rfl
  have hpaired01 : paired s28692 false true = none := by rfl
  have hpaired10 : paired s28692 true false = none := by rfl
  have hpaired11 : paired s28692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28693 : safe 10 8 s28693 = true := by
  have hcenter00 : center s28693 0 false = none := by rfl
  have hcenter01 : center s28693 0 true = none := by rfl
  have hcenter10 : center s28693 1 false = none := by rfl
  have hcenter11 : center s28693 1 true = some s28692 := by rfl
  have hcenter20 : center s28693 2 false = none := by rfl
  have hcenter21 : center s28693 2 true = none := by rfl
  have hpaired00 : paired s28693 false false = none := by rfl
  have hpaired01 : paired s28693 false true = none := by rfl
  have hpaired10 : paired s28693 true false = none := by rfl
  have hpaired11 : paired s28693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28694 : safe 10 10 s28694 = true := by
  have hcenter00 : center s28694 0 false = none := by rfl
  have hcenter01 : center s28694 0 true = none := by rfl
  have hcenter10 : center s28694 1 false = none := by rfl
  have hcenter11 : center s28694 1 true = some s28689 := by rfl
  have hcenter20 : center s28694 2 false = none := by rfl
  have hcenter21 : center s28694 2 true = none := by rfl
  have hpaired00 : paired s28694 false false = none := by rfl
  have hpaired01 : paired s28694 false true = none := by rfl
  have hpaired10 : paired s28694 true false = some s28691 := by rfl
  have hpaired11 : paired s28694 true true = some s28693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28691) (optionAll_some_eq hpaired11 safeNode28693)

theorem safeNode28695 : safe 10 6 s28695 = true := by
  have hcenter00 : center s28695 0 false = none := by rfl
  have hcenter01 : center s28695 0 true = none := by rfl
  have hcenter10 : center s28695 1 false = none := by rfl
  have hcenter11 : center s28695 1 true = none := by rfl
  have hcenter20 : center s28695 2 false = none := by rfl
  have hcenter21 : center s28695 2 true = none := by rfl
  have hpaired00 : paired s28695 false false = none := by rfl
  have hpaired01 : paired s28695 false true = none := by rfl
  have hpaired10 : paired s28695 true false = none := by rfl
  have hpaired11 : paired s28695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28696 : safe 10 7 s28696 = true := by
  have hcenter00 : center s28696 0 false = none := by rfl
  have hcenter01 : center s28696 0 true = none := by rfl
  have hcenter10 : center s28696 1 false = none := by rfl
  have hcenter11 : center s28696 1 true = some s28695 := by rfl
  have hcenter20 : center s28696 2 false = none := by rfl
  have hcenter21 : center s28696 2 true = none := by rfl
  have hpaired00 : paired s28696 false false = none := by rfl
  have hpaired01 : paired s28696 false true = none := by rfl
  have hpaired10 : paired s28696 true false = none := by rfl
  have hpaired11 : paired s28696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28697 : safe 10 7 s28697 = true := by
  have hcenter00 : center s28697 0 false = none := by rfl
  have hcenter01 : center s28697 0 true = none := by rfl
  have hcenter10 : center s28697 1 false = none := by rfl
  have hcenter11 : center s28697 1 true = none := by rfl
  have hcenter20 : center s28697 2 false = none := by rfl
  have hcenter21 : center s28697 2 true = none := by rfl
  have hpaired00 : paired s28697 false false = none := by rfl
  have hpaired01 : paired s28697 false true = none := by rfl
  have hpaired10 : paired s28697 true false = none := by rfl
  have hpaired11 : paired s28697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28698 : safe 10 8 s28698 = true := by
  have hcenter00 : center s28698 0 false = none := by rfl
  have hcenter01 : center s28698 0 true = some s28696 := by rfl
  have hcenter10 : center s28698 1 false = none := by rfl
  have hcenter11 : center s28698 1 true = none := by rfl
  have hcenter20 : center s28698 2 false = some s28697 := by rfl
  have hcenter21 : center s28698 2 true = none := by rfl
  have hpaired00 : paired s28698 false false = none := by rfl
  have hpaired01 : paired s28698 false true = none := by rfl
  have hpaired10 : paired s28698 true false = none := by rfl
  have hpaired11 : paired s28698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28699 : safe 10 4 s28699 = true := by
  have hcenter00 : center s28699 0 false = none := by rfl
  have hcenter01 : center s28699 0 true = none := by rfl
  have hcenter10 : center s28699 1 false = none := by rfl
  have hcenter11 : center s28699 1 true = none := by rfl
  have hcenter20 : center s28699 2 false = none := by rfl
  have hcenter21 : center s28699 2 true = none := by rfl
  have hpaired00 : paired s28699 false false = none := by rfl
  have hpaired01 : paired s28699 false true = none := by rfl
  have hpaired10 : paired s28699 true false = none := by rfl
  have hpaired11 : paired s28699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28700 : safe 10 5 s28700 = true := by
  have hcenter00 : center s28700 0 false = none := by rfl
  have hcenter01 : center s28700 0 true = none := by rfl
  have hcenter10 : center s28700 1 false = none := by rfl
  have hcenter11 : center s28700 1 true = none := by rfl
  have hcenter20 : center s28700 2 false = some s28699 := by rfl
  have hcenter21 : center s28700 2 true = none := by rfl
  have hpaired00 : paired s28700 false false = none := by rfl
  have hpaired01 : paired s28700 false true = none := by rfl
  have hpaired10 : paired s28700 true false = none := by rfl
  have hpaired11 : paired s28700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28701 : safe 10 6 s28701 = true := by
  have hcenter00 : center s28701 0 false = none := by rfl
  have hcenter01 : center s28701 0 true = none := by rfl
  have hcenter10 : center s28701 1 false = some s28700 := by rfl
  have hcenter11 : center s28701 1 true = none := by rfl
  have hcenter20 : center s28701 2 false = none := by rfl
  have hcenter21 : center s28701 2 true = none := by rfl
  have hpaired00 : paired s28701 false false = none := by rfl
  have hpaired01 : paired s28701 false true = none := by rfl
  have hpaired10 : paired s28701 true false = none := by rfl
  have hpaired11 : paired s28701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28702 : safe 10 7 s28702 = true := by
  have hcenter00 : center s28702 0 false = none := by rfl
  have hcenter01 : center s28702 0 true = some s28701 := by rfl
  have hcenter10 : center s28702 1 false = none := by rfl
  have hcenter11 : center s28702 1 true = none := by rfl
  have hcenter20 : center s28702 2 false = none := by rfl
  have hcenter21 : center s28702 2 true = none := by rfl
  have hpaired00 : paired s28702 false false = none := by rfl
  have hpaired01 : paired s28702 false true = none := by rfl
  have hpaired10 : paired s28702 true false = none := by rfl
  have hpaired11 : paired s28702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28703 : safe 10 4 s28703 = true := by
  have hcenter00 : center s28703 0 false = none := by rfl
  have hcenter01 : center s28703 0 true = none := by rfl
  have hcenter10 : center s28703 1 false = none := by rfl
  have hcenter11 : center s28703 1 true = none := by rfl
  have hcenter20 : center s28703 2 false = none := by rfl
  have hcenter21 : center s28703 2 true = none := by rfl
  have hpaired00 : paired s28703 false false = none := by rfl
  have hpaired01 : paired s28703 false true = none := by rfl
  have hpaired10 : paired s28703 true false = none := by rfl
  have hpaired11 : paired s28703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28704 : safe 10 5 s28704 = true := by
  have hcenter00 : center s28704 0 false = none := by rfl
  have hcenter01 : center s28704 0 true = none := by rfl
  have hcenter10 : center s28704 1 false = none := by rfl
  have hcenter11 : center s28704 1 true = none := by rfl
  have hcenter20 : center s28704 2 false = some s28703 := by rfl
  have hcenter21 : center s28704 2 true = none := by rfl
  have hpaired00 : paired s28704 false false = none := by rfl
  have hpaired01 : paired s28704 false true = none := by rfl
  have hpaired10 : paired s28704 true false = none := by rfl
  have hpaired11 : paired s28704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28705 : safe 10 6 s28705 = true := by
  have hcenter00 : center s28705 0 false = some s28704 := by rfl
  have hcenter01 : center s28705 0 true = none := by rfl
  have hcenter10 : center s28705 1 false = none := by rfl
  have hcenter11 : center s28705 1 true = none := by rfl
  have hcenter20 : center s28705 2 false = none := by rfl
  have hcenter21 : center s28705 2 true = none := by rfl
  have hpaired00 : paired s28705 false false = none := by rfl
  have hpaired01 : paired s28705 false true = none := by rfl
  have hpaired10 : paired s28705 true false = none := by rfl
  have hpaired11 : paired s28705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28706 : safe 10 7 s28706 = true := by
  have hcenter00 : center s28706 0 false = none := by rfl
  have hcenter01 : center s28706 0 true = none := by rfl
  have hcenter10 : center s28706 1 false = none := by rfl
  have hcenter11 : center s28706 1 true = some s28705 := by rfl
  have hcenter20 : center s28706 2 false = none := by rfl
  have hcenter21 : center s28706 2 true = none := by rfl
  have hpaired00 : paired s28706 false false = none := by rfl
  have hpaired01 : paired s28706 false true = none := by rfl
  have hpaired10 : paired s28706 true false = none := by rfl
  have hpaired11 : paired s28706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28707 : safe 10 9 s28707 = true := by
  have hcenter00 : center s28707 0 false = none := by rfl
  have hcenter01 : center s28707 0 true = none := by rfl
  have hcenter10 : center s28707 1 false = some s28698 := by rfl
  have hcenter11 : center s28707 1 true = none := by rfl
  have hcenter20 : center s28707 2 false = none := by rfl
  have hcenter21 : center s28707 2 true = none := by rfl
  have hpaired00 : paired s28707 false false = some s28702 := by rfl
  have hpaired01 : paired s28707 false true = some s28706 := by rfl
  have hpaired10 : paired s28707 true false = none := by rfl
  have hpaired11 : paired s28707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28702) (optionAll_some_eq hpaired01 safeNode28706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28708 : safe 10 5 s28708 = true := by
  have hcenter00 : center s28708 0 false = none := by rfl
  have hcenter01 : center s28708 0 true = none := by rfl
  have hcenter10 : center s28708 1 false = none := by rfl
  have hcenter11 : center s28708 1 true = none := by rfl
  have hcenter20 : center s28708 2 false = none := by rfl
  have hcenter21 : center s28708 2 true = none := by rfl
  have hpaired00 : paired s28708 false false = none := by rfl
  have hpaired01 : paired s28708 false true = none := by rfl
  have hpaired10 : paired s28708 true false = none := by rfl
  have hpaired11 : paired s28708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28709 : safe 10 6 s28709 = true := by
  have hcenter00 : center s28709 0 false = none := by rfl
  have hcenter01 : center s28709 0 true = none := by rfl
  have hcenter10 : center s28709 1 false = none := by rfl
  have hcenter11 : center s28709 1 true = some s28708 := by rfl
  have hcenter20 : center s28709 2 false = none := by rfl
  have hcenter21 : center s28709 2 true = none := by rfl
  have hpaired00 : paired s28709 false false = none := by rfl
  have hpaired01 : paired s28709 false true = none := by rfl
  have hpaired10 : paired s28709 true false = none := by rfl
  have hpaired11 : paired s28709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28710 : safe 10 7 s28710 = true := by
  have hcenter00 : center s28710 0 false = none := by rfl
  have hcenter01 : center s28710 0 true = some s28709 := by rfl
  have hcenter10 : center s28710 1 false = none := by rfl
  have hcenter11 : center s28710 1 true = none := by rfl
  have hcenter20 : center s28710 2 false = none := by rfl
  have hcenter21 : center s28710 2 true = none := by rfl
  have hpaired00 : paired s28710 false false = none := by rfl
  have hpaired01 : paired s28710 false true = none := by rfl
  have hpaired10 : paired s28710 true false = none := by rfl
  have hpaired11 : paired s28710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28711 : safe 10 8 s28711 = true := by
  have hcenter00 : center s28711 0 false = none := by rfl
  have hcenter01 : center s28711 0 true = none := by rfl
  have hcenter10 : center s28711 1 false = none := by rfl
  have hcenter11 : center s28711 1 true = none := by rfl
  have hcenter20 : center s28711 2 false = some s28710 := by rfl
  have hcenter21 : center s28711 2 true = none := by rfl
  have hpaired00 : paired s28711 false false = none := by rfl
  have hpaired01 : paired s28711 false true = none := by rfl
  have hpaired10 : paired s28711 true false = none := by rfl
  have hpaired11 : paired s28711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28712 : safe 10 5 s28712 = true := by
  have hcenter00 : center s28712 0 false = none := by rfl
  have hcenter01 : center s28712 0 true = none := by rfl
  have hcenter10 : center s28712 1 false = none := by rfl
  have hcenter11 : center s28712 1 true = none := by rfl
  have hcenter20 : center s28712 2 false = none := by rfl
  have hcenter21 : center s28712 2 true = none := by rfl
  have hpaired00 : paired s28712 false false = none := by rfl
  have hpaired01 : paired s28712 false true = none := by rfl
  have hpaired10 : paired s28712 true false = none := by rfl
  have hpaired11 : paired s28712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28713 : safe 10 6 s28713 = true := by
  have hcenter00 : center s28713 0 false = none := by rfl
  have hcenter01 : center s28713 0 true = none := by rfl
  have hcenter10 : center s28713 1 false = none := by rfl
  have hcenter11 : center s28713 1 true = none := by rfl
  have hcenter20 : center s28713 2 false = none := by rfl
  have hcenter21 : center s28713 2 true = some s28712 := by rfl
  have hpaired00 : paired s28713 false false = none := by rfl
  have hpaired01 : paired s28713 false true = none := by rfl
  have hpaired10 : paired s28713 true false = none := by rfl
  have hpaired11 : paired s28713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28714 : safe 10 7 s28714 = true := by
  have hcenter00 : center s28714 0 false = none := by rfl
  have hcenter01 : center s28714 0 true = some s28713 := by rfl
  have hcenter10 : center s28714 1 false = none := by rfl
  have hcenter11 : center s28714 1 true = none := by rfl
  have hcenter20 : center s28714 2 false = none := by rfl
  have hcenter21 : center s28714 2 true = none := by rfl
  have hpaired00 : paired s28714 false false = none := by rfl
  have hpaired01 : paired s28714 false true = none := by rfl
  have hpaired10 : paired s28714 true false = none := by rfl
  have hpaired11 : paired s28714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28715 : safe 10 8 s28715 = true := by
  have hcenter00 : center s28715 0 false = none := by rfl
  have hcenter01 : center s28715 0 true = none := by rfl
  have hcenter10 : center s28715 1 false = some s28714 := by rfl
  have hcenter11 : center s28715 1 true = none := by rfl
  have hcenter20 : center s28715 2 false = none := by rfl
  have hcenter21 : center s28715 2 true = none := by rfl
  have hpaired00 : paired s28715 false false = none := by rfl
  have hpaired01 : paired s28715 false true = none := by rfl
  have hpaired10 : paired s28715 true false = none := by rfl
  have hpaired11 : paired s28715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28716 : safe 10 10 s28716 = true := by
  have hcenter00 : center s28716 0 false = none := by rfl
  have hcenter01 : center s28716 0 true = none := by rfl
  have hcenter10 : center s28716 1 false = none := by rfl
  have hcenter11 : center s28716 1 true = none := by rfl
  have hcenter20 : center s28716 2 false = some s28707 := by rfl
  have hcenter21 : center s28716 2 true = none := by rfl
  have hpaired00 : paired s28716 false false = none := by rfl
  have hpaired01 : paired s28716 false true = none := by rfl
  have hpaired10 : paired s28716 true false = some s28711 := by rfl
  have hpaired11 : paired s28716 true true = some s28715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28711) (optionAll_some_eq hpaired11 safeNode28715)

theorem safeNode28717 : safe 10 6 s28717 = true := by
  have hcenter00 : center s28717 0 false = none := by rfl
  have hcenter01 : center s28717 0 true = none := by rfl
  have hcenter10 : center s28717 1 false = none := by rfl
  have hcenter11 : center s28717 1 true = none := by rfl
  have hcenter20 : center s28717 2 false = none := by rfl
  have hcenter21 : center s28717 2 true = none := by rfl
  have hpaired00 : paired s28717 false false = none := by rfl
  have hpaired01 : paired s28717 false true = none := by rfl
  have hpaired10 : paired s28717 true false = none := by rfl
  have hpaired11 : paired s28717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28718 : safe 10 7 s28718 = true := by
  have hcenter00 : center s28718 0 false = none := by rfl
  have hcenter01 : center s28718 0 true = some s28717 := by rfl
  have hcenter10 : center s28718 1 false = none := by rfl
  have hcenter11 : center s28718 1 true = none := by rfl
  have hcenter20 : center s28718 2 false = none := by rfl
  have hcenter21 : center s28718 2 true = none := by rfl
  have hpaired00 : paired s28718 false false = none := by rfl
  have hpaired01 : paired s28718 false true = none := by rfl
  have hpaired10 : paired s28718 true false = none := by rfl
  have hpaired11 : paired s28718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28719 : safe 10 8 s28719 = true := by
  have hcenter00 : center s28719 0 false = none := by rfl
  have hcenter01 : center s28719 0 true = none := by rfl
  have hcenter10 : center s28719 1 false = none := by rfl
  have hcenter11 : center s28719 1 true = none := by rfl
  have hcenter20 : center s28719 2 false = none := by rfl
  have hcenter21 : center s28719 2 true = some s28718 := by rfl
  have hpaired00 : paired s28719 false false = none := by rfl
  have hpaired01 : paired s28719 false true = none := by rfl
  have hpaired10 : paired s28719 true false = none := by rfl
  have hpaired11 : paired s28719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28720 : safe 10 5 s28720 = true := by
  have hcenter00 : center s28720 0 false = none := by rfl
  have hcenter01 : center s28720 0 true = none := by rfl
  have hcenter10 : center s28720 1 false = none := by rfl
  have hcenter11 : center s28720 1 true = none := by rfl
  have hcenter20 : center s28720 2 false = none := by rfl
  have hcenter21 : center s28720 2 true = none := by rfl
  have hpaired00 : paired s28720 false false = none := by rfl
  have hpaired01 : paired s28720 false true = none := by rfl
  have hpaired10 : paired s28720 true false = none := by rfl
  have hpaired11 : paired s28720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28721 : safe 10 6 s28721 = true := by
  have hcenter00 : center s28721 0 false = none := by rfl
  have hcenter01 : center s28721 0 true = none := by rfl
  have hcenter10 : center s28721 1 false = none := by rfl
  have hcenter11 : center s28721 1 true = none := by rfl
  have hcenter20 : center s28721 2 false = some s28720 := by rfl
  have hcenter21 : center s28721 2 true = none := by rfl
  have hpaired00 : paired s28721 false false = none := by rfl
  have hpaired01 : paired s28721 false true = none := by rfl
  have hpaired10 : paired s28721 true false = none := by rfl
  have hpaired11 : paired s28721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28722 : safe 10 7 s28722 = true := by
  have hcenter00 : center s28722 0 false = some s28721 := by rfl
  have hcenter01 : center s28722 0 true = none := by rfl
  have hcenter10 : center s28722 1 false = none := by rfl
  have hcenter11 : center s28722 1 true = none := by rfl
  have hcenter20 : center s28722 2 false = none := by rfl
  have hcenter21 : center s28722 2 true = none := by rfl
  have hpaired00 : paired s28722 false false = none := by rfl
  have hpaired01 : paired s28722 false true = none := by rfl
  have hpaired10 : paired s28722 true false = none := by rfl
  have hpaired11 : paired s28722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28723 : safe 10 8 s28723 = true := by
  have hcenter00 : center s28723 0 false = none := by rfl
  have hcenter01 : center s28723 0 true = none := by rfl
  have hcenter10 : center s28723 1 false = some s28722 := by rfl
  have hcenter11 : center s28723 1 true = none := by rfl
  have hcenter20 : center s28723 2 false = none := by rfl
  have hcenter21 : center s28723 2 true = none := by rfl
  have hpaired00 : paired s28723 false false = none := by rfl
  have hpaired01 : paired s28723 false true = none := by rfl
  have hpaired10 : paired s28723 true false = none := by rfl
  have hpaired11 : paired s28723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28724 : safe 10 9 s28724 = true := by
  have hcenter00 : center s28724 0 false = none := by rfl
  have hcenter01 : center s28724 0 true = none := by rfl
  have hcenter10 : center s28724 1 false = none := by rfl
  have hcenter11 : center s28724 1 true = some s28719 := by rfl
  have hcenter20 : center s28724 2 false = some s28723 := by rfl
  have hcenter21 : center s28724 2 true = none := by rfl
  have hpaired00 : paired s28724 false false = none := by rfl
  have hpaired01 : paired s28724 false true = none := by rfl
  have hpaired10 : paired s28724 true false = none := by rfl
  have hpaired11 : paired s28724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28719) (optionAll_some_eq hcenter20 safeNode28723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28725 : safe 10 6 s28725 = true := by
  have hcenter00 : center s28725 0 false = none := by rfl
  have hcenter01 : center s28725 0 true = none := by rfl
  have hcenter10 : center s28725 1 false = none := by rfl
  have hcenter11 : center s28725 1 true = none := by rfl
  have hcenter20 : center s28725 2 false = none := by rfl
  have hcenter21 : center s28725 2 true = none := by rfl
  have hpaired00 : paired s28725 false false = none := by rfl
  have hpaired01 : paired s28725 false true = none := by rfl
  have hpaired10 : paired s28725 true false = none := by rfl
  have hpaired11 : paired s28725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28726 : safe 10 7 s28726 = true := by
  have hcenter00 : center s28726 0 false = none := by rfl
  have hcenter01 : center s28726 0 true = none := by rfl
  have hcenter10 : center s28726 1 false = none := by rfl
  have hcenter11 : center s28726 1 true = none := by rfl
  have hcenter20 : center s28726 2 false = some s28725 := by rfl
  have hcenter21 : center s28726 2 true = none := by rfl
  have hpaired00 : paired s28726 false false = none := by rfl
  have hpaired01 : paired s28726 false true = none := by rfl
  have hpaired10 : paired s28726 true false = none := by rfl
  have hpaired11 : paired s28726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28727 : safe 10 4 s28727 = true := by
  have hcenter00 : center s28727 0 false = none := by rfl
  have hcenter01 : center s28727 0 true = none := by rfl
  have hcenter10 : center s28727 1 false = none := by rfl
  have hcenter11 : center s28727 1 true = none := by rfl
  have hcenter20 : center s28727 2 false = none := by rfl
  have hcenter21 : center s28727 2 true = none := by rfl
  have hpaired00 : paired s28727 false false = none := by rfl
  have hpaired01 : paired s28727 false true = none := by rfl
  have hpaired10 : paired s28727 true false = none := by rfl
  have hpaired11 : paired s28727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28728 : safe 10 5 s28728 = true := by
  have hcenter00 : center s28728 0 false = none := by rfl
  have hcenter01 : center s28728 0 true = none := by rfl
  have hcenter10 : center s28728 1 false = none := by rfl
  have hcenter11 : center s28728 1 true = some s28727 := by rfl
  have hcenter20 : center s28728 2 false = none := by rfl
  have hcenter21 : center s28728 2 true = none := by rfl
  have hpaired00 : paired s28728 false false = none := by rfl
  have hpaired01 : paired s28728 false true = none := by rfl
  have hpaired10 : paired s28728 true false = none := by rfl
  have hpaired11 : paired s28728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28729 : safe 10 6 s28729 = true := by
  have hcenter00 : center s28729 0 false = none := by rfl
  have hcenter01 : center s28729 0 true = some s28728 := by rfl
  have hcenter10 : center s28729 1 false = none := by rfl
  have hcenter11 : center s28729 1 true = none := by rfl
  have hcenter20 : center s28729 2 false = none := by rfl
  have hcenter21 : center s28729 2 true = none := by rfl
  have hpaired00 : paired s28729 false false = none := by rfl
  have hpaired01 : paired s28729 false true = none := by rfl
  have hpaired10 : paired s28729 true false = none := by rfl
  have hpaired11 : paired s28729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28730 : safe 10 7 s28730 = true := by
  have hcenter00 : center s28730 0 false = none := by rfl
  have hcenter01 : center s28730 0 true = none := by rfl
  have hcenter10 : center s28730 1 false = none := by rfl
  have hcenter11 : center s28730 1 true = none := by rfl
  have hcenter20 : center s28730 2 false = none := by rfl
  have hcenter21 : center s28730 2 true = some s28729 := by rfl
  have hpaired00 : paired s28730 false false = none := by rfl
  have hpaired01 : paired s28730 false true = none := by rfl
  have hpaired10 : paired s28730 true false = none := by rfl
  have hpaired11 : paired s28730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28731 : safe 10 4 s28731 = true := by
  have hcenter00 : center s28731 0 false = none := by rfl
  have hcenter01 : center s28731 0 true = none := by rfl
  have hcenter10 : center s28731 1 false = none := by rfl
  have hcenter11 : center s28731 1 true = none := by rfl
  have hcenter20 : center s28731 2 false = none := by rfl
  have hcenter21 : center s28731 2 true = none := by rfl
  have hpaired00 : paired s28731 false false = none := by rfl
  have hpaired01 : paired s28731 false true = none := by rfl
  have hpaired10 : paired s28731 true false = none := by rfl
  have hpaired11 : paired s28731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28732 : safe 10 5 s28732 = true := by
  have hcenter00 : center s28732 0 false = some s28731 := by rfl
  have hcenter01 : center s28732 0 true = none := by rfl
  have hcenter10 : center s28732 1 false = none := by rfl
  have hcenter11 : center s28732 1 true = none := by rfl
  have hcenter20 : center s28732 2 false = none := by rfl
  have hcenter21 : center s28732 2 true = none := by rfl
  have hpaired00 : paired s28732 false false = none := by rfl
  have hpaired01 : paired s28732 false true = none := by rfl
  have hpaired10 : paired s28732 true false = none := by rfl
  have hpaired11 : paired s28732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28733 : safe 10 6 s28733 = true := by
  have hcenter00 : center s28733 0 false = none := by rfl
  have hcenter01 : center s28733 0 true = none := by rfl
  have hcenter10 : center s28733 1 false = none := by rfl
  have hcenter11 : center s28733 1 true = none := by rfl
  have hcenter20 : center s28733 2 false = none := by rfl
  have hcenter21 : center s28733 2 true = some s28732 := by rfl
  have hpaired00 : paired s28733 false false = none := by rfl
  have hpaired01 : paired s28733 false true = none := by rfl
  have hpaired10 : paired s28733 true false = none := by rfl
  have hpaired11 : paired s28733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28734 : safe 10 4 s28734 = true := by
  have hcenter00 : center s28734 0 false = none := by rfl
  have hcenter01 : center s28734 0 true = none := by rfl
  have hcenter10 : center s28734 1 false = none := by rfl
  have hcenter11 : center s28734 1 true = none := by rfl
  have hcenter20 : center s28734 2 false = none := by rfl
  have hcenter21 : center s28734 2 true = none := by rfl
  have hpaired00 : paired s28734 false false = none := by rfl
  have hpaired01 : paired s28734 false true = none := by rfl
  have hpaired10 : paired s28734 true false = none := by rfl
  have hpaired11 : paired s28734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28735 : safe 10 5 s28735 = true := by
  have hcenter00 : center s28735 0 false = none := by rfl
  have hcenter01 : center s28735 0 true = none := by rfl
  have hcenter10 : center s28735 1 false = none := by rfl
  have hcenter11 : center s28735 1 true = none := by rfl
  have hcenter20 : center s28735 2 false = some s28734 := by rfl
  have hcenter21 : center s28735 2 true = none := by rfl
  have hpaired00 : paired s28735 false false = none := by rfl
  have hpaired01 : paired s28735 false true = none := by rfl
  have hpaired10 : paired s28735 true false = none := by rfl
  have hpaired11 : paired s28735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28736 : safe 10 6 s28736 = true := by
  have hcenter00 : center s28736 0 false = none := by rfl
  have hcenter01 : center s28736 0 true = some s28735 := by rfl
  have hcenter10 : center s28736 1 false = none := by rfl
  have hcenter11 : center s28736 1 true = none := by rfl
  have hcenter20 : center s28736 2 false = none := by rfl
  have hcenter21 : center s28736 2 true = none := by rfl
  have hpaired00 : paired s28736 false false = none := by rfl
  have hpaired01 : paired s28736 false true = none := by rfl
  have hpaired10 : paired s28736 true false = none := by rfl
  have hpaired11 : paired s28736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28737 : safe 10 8 s28737 = true := by
  have hcenter00 : center s28737 0 false = some s28726 := by rfl
  have hcenter01 : center s28737 0 true = some s28730 := by rfl
  have hcenter10 : center s28737 1 false = none := by rfl
  have hcenter11 : center s28737 1 true = none := by rfl
  have hcenter20 : center s28737 2 false = none := by rfl
  have hcenter21 : center s28737 2 true = none := by rfl
  have hpaired00 : paired s28737 false false = none := by rfl
  have hpaired01 : paired s28737 false true = none := by rfl
  have hpaired10 : paired s28737 true false = some s28733 := by rfl
  have hpaired11 : paired s28737 true true = some s28736 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28726) (optionAll_some_eq hcenter01 safeNode28730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28733) (optionAll_some_eq hpaired11 safeNode28736)

theorem safeNode28738 : safe 10 9 s28738 = true := by
  have hcenter00 : center s28738 0 false = none := by rfl
  have hcenter01 : center s28738 0 true = none := by rfl
  have hcenter10 : center s28738 1 false = some s28737 := by rfl
  have hcenter11 : center s28738 1 true = none := by rfl
  have hcenter20 : center s28738 2 false = none := by rfl
  have hcenter21 : center s28738 2 true = none := by rfl
  have hpaired00 : paired s28738 false false = none := by rfl
  have hpaired01 : paired s28738 false true = none := by rfl
  have hpaired10 : paired s28738 true false = none := by rfl
  have hpaired11 : paired s28738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28739 : safe 10 10 s28739 = true := by
  have hcenter00 : center s28739 0 false = none := by rfl
  have hcenter01 : center s28739 0 true = some s28724 := by rfl
  have hcenter10 : center s28739 1 false = none := by rfl
  have hcenter11 : center s28739 1 true = none := by rfl
  have hcenter20 : center s28739 2 false = some s28738 := by rfl
  have hcenter21 : center s28739 2 true = none := by rfl
  have hpaired00 : paired s28739 false false = none := by rfl
  have hpaired01 : paired s28739 false true = none := by rfl
  have hpaired10 : paired s28739 true false = none := by rfl
  have hpaired11 : paired s28739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28740 : safe 10 11 s28740 = true := by
  have hcenter00 : center s28740 0 false = some s28694 := by rfl
  have hcenter01 : center s28740 0 true = some s28716 := by rfl
  have hcenter10 : center s28740 1 false = some s28739 := by rfl
  have hcenter11 : center s28740 1 true = none := by rfl
  have hcenter20 : center s28740 2 false = none := by rfl
  have hcenter21 : center s28740 2 true = none := by rfl
  have hpaired00 : paired s28740 false false = none := by rfl
  have hpaired01 : paired s28740 false true = none := by rfl
  have hpaired10 : paired s28740 true false = none := by rfl
  have hpaired11 : paired s28740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28694) (optionAll_some_eq hcenter01 safeNode28716) (optionAll_some_eq hcenter10 safeNode28739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28741 : safe 10 6 s28741 = true := by
  have hcenter00 : center s28741 0 false = none := by rfl
  have hcenter01 : center s28741 0 true = none := by rfl
  have hcenter10 : center s28741 1 false = none := by rfl
  have hcenter11 : center s28741 1 true = none := by rfl
  have hcenter20 : center s28741 2 false = none := by rfl
  have hcenter21 : center s28741 2 true = none := by rfl
  have hpaired00 : paired s28741 false false = none := by rfl
  have hpaired01 : paired s28741 false true = none := by rfl
  have hpaired10 : paired s28741 true false = none := by rfl
  have hpaired11 : paired s28741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28742 : safe 10 6 s28742 = true := by
  have hcenter00 : center s28742 0 false = none := by rfl
  have hcenter01 : center s28742 0 true = none := by rfl
  have hcenter10 : center s28742 1 false = none := by rfl
  have hcenter11 : center s28742 1 true = none := by rfl
  have hcenter20 : center s28742 2 false = none := by rfl
  have hcenter21 : center s28742 2 true = none := by rfl
  have hpaired00 : paired s28742 false false = none := by rfl
  have hpaired01 : paired s28742 false true = none := by rfl
  have hpaired10 : paired s28742 true false = none := by rfl
  have hpaired11 : paired s28742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28743 : safe 10 7 s28743 = true := by
  have hcenter00 : center s28743 0 false = some s28741 := by rfl
  have hcenter01 : center s28743 0 true = some s28742 := by rfl
  have hcenter10 : center s28743 1 false = none := by rfl
  have hcenter11 : center s28743 1 true = none := by rfl
  have hcenter20 : center s28743 2 false = none := by rfl
  have hcenter21 : center s28743 2 true = none := by rfl
  have hpaired00 : paired s28743 false false = none := by rfl
  have hpaired01 : paired s28743 false true = none := by rfl
  have hpaired10 : paired s28743 true false = none := by rfl
  have hpaired11 : paired s28743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28741) (optionAll_some_eq hcenter01 safeNode28742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28744 : safe 10 8 s28744 = true := by
  have hcenter00 : center s28744 0 false = none := by rfl
  have hcenter01 : center s28744 0 true = none := by rfl
  have hcenter10 : center s28744 1 false = some s28743 := by rfl
  have hcenter11 : center s28744 1 true = none := by rfl
  have hcenter20 : center s28744 2 false = none := by rfl
  have hcenter21 : center s28744 2 true = none := by rfl
  have hpaired00 : paired s28744 false false = none := by rfl
  have hpaired01 : paired s28744 false true = none := by rfl
  have hpaired10 : paired s28744 true false = none := by rfl
  have hpaired11 : paired s28744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28745 : safe 10 6 s28745 = true := by
  have hcenter00 : center s28745 0 false = none := by rfl
  have hcenter01 : center s28745 0 true = none := by rfl
  have hcenter10 : center s28745 1 false = none := by rfl
  have hcenter11 : center s28745 1 true = none := by rfl
  have hcenter20 : center s28745 2 false = none := by rfl
  have hcenter21 : center s28745 2 true = none := by rfl
  have hpaired00 : paired s28745 false false = none := by rfl
  have hpaired01 : paired s28745 false true = none := by rfl
  have hpaired10 : paired s28745 true false = none := by rfl
  have hpaired11 : paired s28745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28746 : safe 10 6 s28746 = true := by
  have hcenter00 : center s28746 0 false = none := by rfl
  have hcenter01 : center s28746 0 true = none := by rfl
  have hcenter10 : center s28746 1 false = none := by rfl
  have hcenter11 : center s28746 1 true = none := by rfl
  have hcenter20 : center s28746 2 false = none := by rfl
  have hcenter21 : center s28746 2 true = none := by rfl
  have hpaired00 : paired s28746 false false = none := by rfl
  have hpaired01 : paired s28746 false true = none := by rfl
  have hpaired10 : paired s28746 true false = none := by rfl
  have hpaired11 : paired s28746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28747 : safe 10 7 s28747 = true := by
  have hcenter00 : center s28747 0 false = none := by rfl
  have hcenter01 : center s28747 0 true = none := by rfl
  have hcenter10 : center s28747 1 false = some s28745 := by rfl
  have hcenter11 : center s28747 1 true = some s28746 := by rfl
  have hcenter20 : center s28747 2 false = none := by rfl
  have hcenter21 : center s28747 2 true = none := by rfl
  have hpaired00 : paired s28747 false false = none := by rfl
  have hpaired01 : paired s28747 false true = none := by rfl
  have hpaired10 : paired s28747 true false = none := by rfl
  have hpaired11 : paired s28747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28745) (optionAll_some_eq hcenter11 safeNode28746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28748 : safe 10 7 s28748 = true := by
  have hcenter00 : center s28748 0 false = none := by rfl
  have hcenter01 : center s28748 0 true = none := by rfl
  have hcenter10 : center s28748 1 false = none := by rfl
  have hcenter11 : center s28748 1 true = none := by rfl
  have hcenter20 : center s28748 2 false = none := by rfl
  have hcenter21 : center s28748 2 true = none := by rfl
  have hpaired00 : paired s28748 false false = none := by rfl
  have hpaired01 : paired s28748 false true = none := by rfl
  have hpaired10 : paired s28748 true false = none := by rfl
  have hpaired11 : paired s28748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28749 : safe 10 8 s28749 = true := by
  have hcenter00 : center s28749 0 false = none := by rfl
  have hcenter01 : center s28749 0 true = some s28747 := by rfl
  have hcenter10 : center s28749 1 false = none := by rfl
  have hcenter11 : center s28749 1 true = none := by rfl
  have hcenter20 : center s28749 2 false = none := by rfl
  have hcenter21 : center s28749 2 true = some s28748 := by rfl
  have hpaired00 : paired s28749 false false = none := by rfl
  have hpaired01 : paired s28749 false true = none := by rfl
  have hpaired10 : paired s28749 true false = none := by rfl
  have hpaired11 : paired s28749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28750 : safe 10 6 s28750 = true := by
  have hcenter00 : center s28750 0 false = none := by rfl
  have hcenter01 : center s28750 0 true = none := by rfl
  have hcenter10 : center s28750 1 false = none := by rfl
  have hcenter11 : center s28750 1 true = none := by rfl
  have hcenter20 : center s28750 2 false = none := by rfl
  have hcenter21 : center s28750 2 true = none := by rfl
  have hpaired00 : paired s28750 false false = none := by rfl
  have hpaired01 : paired s28750 false true = none := by rfl
  have hpaired10 : paired s28750 true false = none := by rfl
  have hpaired11 : paired s28750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28751 : safe 10 4 s28751 = true := by
  have hcenter00 : center s28751 0 false = none := by rfl
  have hcenter01 : center s28751 0 true = none := by rfl
  have hcenter10 : center s28751 1 false = none := by rfl
  have hcenter11 : center s28751 1 true = none := by rfl
  have hcenter20 : center s28751 2 false = none := by rfl
  have hcenter21 : center s28751 2 true = none := by rfl
  have hpaired00 : paired s28751 false false = none := by rfl
  have hpaired01 : paired s28751 false true = none := by rfl
  have hpaired10 : paired s28751 true false = none := by rfl
  have hpaired11 : paired s28751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28752 : safe 10 5 s28752 = true := by
  have hcenter00 : center s28752 0 false = none := by rfl
  have hcenter01 : center s28752 0 true = none := by rfl
  have hcenter10 : center s28752 1 false = none := by rfl
  have hcenter11 : center s28752 1 true = none := by rfl
  have hcenter20 : center s28752 2 false = none := by rfl
  have hcenter21 : center s28752 2 true = some s28751 := by rfl
  have hpaired00 : paired s28752 false false = none := by rfl
  have hpaired01 : paired s28752 false true = none := by rfl
  have hpaired10 : paired s28752 true false = none := by rfl
  have hpaired11 : paired s28752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28753 : safe 10 6 s28753 = true := by
  have hcenter00 : center s28753 0 false = none := by rfl
  have hcenter01 : center s28753 0 true = none := by rfl
  have hcenter10 : center s28753 1 false = some s28752 := by rfl
  have hcenter11 : center s28753 1 true = none := by rfl
  have hcenter20 : center s28753 2 false = none := by rfl
  have hcenter21 : center s28753 2 true = none := by rfl
  have hpaired00 : paired s28753 false false = none := by rfl
  have hpaired01 : paired s28753 false true = none := by rfl
  have hpaired10 : paired s28753 true false = none := by rfl
  have hpaired11 : paired s28753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28754 : safe 10 7 s28754 = true := by
  have hcenter00 : center s28754 0 false = some s28750 := by rfl
  have hcenter01 : center s28754 0 true = some s28753 := by rfl
  have hcenter10 : center s28754 1 false = none := by rfl
  have hcenter11 : center s28754 1 true = none := by rfl
  have hcenter20 : center s28754 2 false = none := by rfl
  have hcenter21 : center s28754 2 true = none := by rfl
  have hpaired00 : paired s28754 false false = none := by rfl
  have hpaired01 : paired s28754 false true = none := by rfl
  have hpaired10 : paired s28754 true false = none := by rfl
  have hpaired11 : paired s28754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28750) (optionAll_some_eq hcenter01 safeNode28753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28755 : safe 10 6 s28755 = true := by
  have hcenter00 : center s28755 0 false = none := by rfl
  have hcenter01 : center s28755 0 true = none := by rfl
  have hcenter10 : center s28755 1 false = none := by rfl
  have hcenter11 : center s28755 1 true = none := by rfl
  have hcenter20 : center s28755 2 false = none := by rfl
  have hcenter21 : center s28755 2 true = none := by rfl
  have hpaired00 : paired s28755 false false = none := by rfl
  have hpaired01 : paired s28755 false true = none := by rfl
  have hpaired10 : paired s28755 true false = none := by rfl
  have hpaired11 : paired s28755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28756 : safe 10 4 s28756 = true := by
  have hcenter00 : center s28756 0 false = none := by rfl
  have hcenter01 : center s28756 0 true = none := by rfl
  have hcenter10 : center s28756 1 false = none := by rfl
  have hcenter11 : center s28756 1 true = none := by rfl
  have hcenter20 : center s28756 2 false = none := by rfl
  have hcenter21 : center s28756 2 true = none := by rfl
  have hpaired00 : paired s28756 false false = none := by rfl
  have hpaired01 : paired s28756 false true = none := by rfl
  have hpaired10 : paired s28756 true false = none := by rfl
  have hpaired11 : paired s28756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28757 : safe 10 5 s28757 = true := by
  have hcenter00 : center s28757 0 false = none := by rfl
  have hcenter01 : center s28757 0 true = none := by rfl
  have hcenter10 : center s28757 1 false = none := by rfl
  have hcenter11 : center s28757 1 true = none := by rfl
  have hcenter20 : center s28757 2 false = none := by rfl
  have hcenter21 : center s28757 2 true = some s28756 := by rfl
  have hpaired00 : paired s28757 false false = none := by rfl
  have hpaired01 : paired s28757 false true = none := by rfl
  have hpaired10 : paired s28757 true false = none := by rfl
  have hpaired11 : paired s28757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28758 : safe 10 6 s28758 = true := by
  have hcenter00 : center s28758 0 false = some s28757 := by rfl
  have hcenter01 : center s28758 0 true = none := by rfl
  have hcenter10 : center s28758 1 false = none := by rfl
  have hcenter11 : center s28758 1 true = none := by rfl
  have hcenter20 : center s28758 2 false = none := by rfl
  have hcenter21 : center s28758 2 true = none := by rfl
  have hpaired00 : paired s28758 false false = none := by rfl
  have hpaired01 : paired s28758 false true = none := by rfl
  have hpaired10 : paired s28758 true false = none := by rfl
  have hpaired11 : paired s28758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28759 : safe 10 7 s28759 = true := by
  have hcenter00 : center s28759 0 false = none := by rfl
  have hcenter01 : center s28759 0 true = none := by rfl
  have hcenter10 : center s28759 1 false = some s28755 := by rfl
  have hcenter11 : center s28759 1 true = some s28758 := by rfl
  have hcenter20 : center s28759 2 false = none := by rfl
  have hcenter21 : center s28759 2 true = none := by rfl
  have hpaired00 : paired s28759 false false = none := by rfl
  have hpaired01 : paired s28759 false true = none := by rfl
  have hpaired10 : paired s28759 true false = none := by rfl
  have hpaired11 : paired s28759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28755) (optionAll_some_eq hcenter11 safeNode28758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28760 : safe 10 9 s28760 = true := by
  have hcenter00 : center s28760 0 false = some s28744 := by rfl
  have hcenter01 : center s28760 0 true = none := by rfl
  have hcenter10 : center s28760 1 false = none := by rfl
  have hcenter11 : center s28760 1 true = some s28749 := by rfl
  have hcenter20 : center s28760 2 false = none := by rfl
  have hcenter21 : center s28760 2 true = none := by rfl
  have hpaired00 : paired s28760 false false = none := by rfl
  have hpaired01 : paired s28760 false true = none := by rfl
  have hpaired10 : paired s28760 true false = some s28754 := by rfl
  have hpaired11 : paired s28760 true true = some s28759 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28754) (optionAll_some_eq hpaired11 safeNode28759)

theorem safeNode28761 : safe 10 10 s28761 = true := by
  have hcenter00 : center s28761 0 false = none := by rfl
  have hcenter01 : center s28761 0 true = none := by rfl
  have hcenter10 : center s28761 1 false = none := by rfl
  have hcenter11 : center s28761 1 true = none := by rfl
  have hcenter20 : center s28761 2 false = none := by rfl
  have hcenter21 : center s28761 2 true = some s28760 := by rfl
  have hpaired00 : paired s28761 false false = none := by rfl
  have hpaired01 : paired s28761 false true = none := by rfl
  have hpaired10 : paired s28761 true false = none := by rfl
  have hpaired11 : paired s28761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28762 : safe 10 7 s28762 = true := by
  have hcenter00 : center s28762 0 false = none := by rfl
  have hcenter01 : center s28762 0 true = none := by rfl
  have hcenter10 : center s28762 1 false = none := by rfl
  have hcenter11 : center s28762 1 true = none := by rfl
  have hcenter20 : center s28762 2 false = none := by rfl
  have hcenter21 : center s28762 2 true = none := by rfl
  have hpaired00 : paired s28762 false false = none := by rfl
  have hpaired01 : paired s28762 false true = none := by rfl
  have hpaired10 : paired s28762 true false = none := by rfl
  have hpaired11 : paired s28762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28763 : safe 10 6 s28763 = true := by
  have hcenter00 : center s28763 0 false = none := by rfl
  have hcenter01 : center s28763 0 true = none := by rfl
  have hcenter10 : center s28763 1 false = none := by rfl
  have hcenter11 : center s28763 1 true = none := by rfl
  have hcenter20 : center s28763 2 false = none := by rfl
  have hcenter21 : center s28763 2 true = none := by rfl
  have hpaired00 : paired s28763 false false = none := by rfl
  have hpaired01 : paired s28763 false true = none := by rfl
  have hpaired10 : paired s28763 true false = none := by rfl
  have hpaired11 : paired s28763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28764 : safe 10 6 s28764 = true := by
  have hcenter00 : center s28764 0 false = none := by rfl
  have hcenter01 : center s28764 0 true = none := by rfl
  have hcenter10 : center s28764 1 false = none := by rfl
  have hcenter11 : center s28764 1 true = none := by rfl
  have hcenter20 : center s28764 2 false = none := by rfl
  have hcenter21 : center s28764 2 true = none := by rfl
  have hpaired00 : paired s28764 false false = none := by rfl
  have hpaired01 : paired s28764 false true = none := by rfl
  have hpaired10 : paired s28764 true false = none := by rfl
  have hpaired11 : paired s28764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28765 : safe 10 7 s28765 = true := by
  have hcenter00 : center s28765 0 false = none := by rfl
  have hcenter01 : center s28765 0 true = none := by rfl
  have hcenter10 : center s28765 1 false = some s28763 := by rfl
  have hcenter11 : center s28765 1 true = some s28764 := by rfl
  have hcenter20 : center s28765 2 false = none := by rfl
  have hcenter21 : center s28765 2 true = none := by rfl
  have hpaired00 : paired s28765 false false = none := by rfl
  have hpaired01 : paired s28765 false true = none := by rfl
  have hpaired10 : paired s28765 true false = none := by rfl
  have hpaired11 : paired s28765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28763) (optionAll_some_eq hcenter11 safeNode28764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28766 : safe 10 8 s28766 = true := by
  have hcenter00 : center s28766 0 false = none := by rfl
  have hcenter01 : center s28766 0 true = some s28762 := by rfl
  have hcenter10 : center s28766 1 false = none := by rfl
  have hcenter11 : center s28766 1 true = none := by rfl
  have hcenter20 : center s28766 2 false = none := by rfl
  have hcenter21 : center s28766 2 true = some s28765 := by rfl
  have hpaired00 : paired s28766 false false = none := by rfl
  have hpaired01 : paired s28766 false true = none := by rfl
  have hpaired10 : paired s28766 true false = none := by rfl
  have hpaired11 : paired s28766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28767 : safe 10 6 s28767 = true := by
  have hcenter00 : center s28767 0 false = none := by rfl
  have hcenter01 : center s28767 0 true = none := by rfl
  have hcenter10 : center s28767 1 false = none := by rfl
  have hcenter11 : center s28767 1 true = none := by rfl
  have hcenter20 : center s28767 2 false = none := by rfl
  have hcenter21 : center s28767 2 true = none := by rfl
  have hpaired00 : paired s28767 false false = none := by rfl
  have hpaired01 : paired s28767 false true = none := by rfl
  have hpaired10 : paired s28767 true false = none := by rfl
  have hpaired11 : paired s28767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28768 : safe 10 6 s28768 = true := by
  have hcenter00 : center s28768 0 false = none := by rfl
  have hcenter01 : center s28768 0 true = none := by rfl
  have hcenter10 : center s28768 1 false = none := by rfl
  have hcenter11 : center s28768 1 true = none := by rfl
  have hcenter20 : center s28768 2 false = none := by rfl
  have hcenter21 : center s28768 2 true = none := by rfl
  have hpaired00 : paired s28768 false false = none := by rfl
  have hpaired01 : paired s28768 false true = none := by rfl
  have hpaired10 : paired s28768 true false = none := by rfl
  have hpaired11 : paired s28768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28769 : safe 10 7 s28769 = true := by
  have hcenter00 : center s28769 0 false = none := by rfl
  have hcenter01 : center s28769 0 true = none := by rfl
  have hcenter10 : center s28769 1 false = none := by rfl
  have hcenter11 : center s28769 1 true = none := by rfl
  have hcenter20 : center s28769 2 false = some s28767 := by rfl
  have hcenter21 : center s28769 2 true = some s28768 := by rfl
  have hpaired00 : paired s28769 false false = none := by rfl
  have hpaired01 : paired s28769 false true = none := by rfl
  have hpaired10 : paired s28769 true false = none := by rfl
  have hpaired11 : paired s28769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28767) (optionAll_some_eq hcenter21 safeNode28768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28770 : safe 10 8 s28770 = true := by
  have hcenter00 : center s28770 0 false = none := by rfl
  have hcenter01 : center s28770 0 true = none := by rfl
  have hcenter10 : center s28770 1 false = some s28769 := by rfl
  have hcenter11 : center s28770 1 true = none := by rfl
  have hcenter20 : center s28770 2 false = none := by rfl
  have hcenter21 : center s28770 2 true = none := by rfl
  have hpaired00 : paired s28770 false false = none := by rfl
  have hpaired01 : paired s28770 false true = none := by rfl
  have hpaired10 : paired s28770 true false = none := by rfl
  have hpaired11 : paired s28770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28771 : safe 10 4 s28771 = true := by
  have hcenter00 : center s28771 0 false = none := by rfl
  have hcenter01 : center s28771 0 true = none := by rfl
  have hcenter10 : center s28771 1 false = none := by rfl
  have hcenter11 : center s28771 1 true = none := by rfl
  have hcenter20 : center s28771 2 false = none := by rfl
  have hcenter21 : center s28771 2 true = none := by rfl
  have hpaired00 : paired s28771 false false = none := by rfl
  have hpaired01 : paired s28771 false true = none := by rfl
  have hpaired10 : paired s28771 true false = none := by rfl
  have hpaired11 : paired s28771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28772 : safe 10 5 s28772 = true := by
  have hcenter00 : center s28772 0 false = none := by rfl
  have hcenter01 : center s28772 0 true = some s28771 := by rfl
  have hcenter10 : center s28772 1 false = none := by rfl
  have hcenter11 : center s28772 1 true = none := by rfl
  have hcenter20 : center s28772 2 false = none := by rfl
  have hcenter21 : center s28772 2 true = none := by rfl
  have hpaired00 : paired s28772 false false = none := by rfl
  have hpaired01 : paired s28772 false true = none := by rfl
  have hpaired10 : paired s28772 true false = none := by rfl
  have hpaired11 : paired s28772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28773 : safe 10 6 s28773 = true := by
  have hcenter00 : center s28773 0 false = none := by rfl
  have hcenter01 : center s28773 0 true = none := by rfl
  have hcenter10 : center s28773 1 false = none := by rfl
  have hcenter11 : center s28773 1 true = some s28772 := by rfl
  have hcenter20 : center s28773 2 false = none := by rfl
  have hcenter21 : center s28773 2 true = none := by rfl
  have hpaired00 : paired s28773 false false = none := by rfl
  have hpaired01 : paired s28773 false true = none := by rfl
  have hpaired10 : paired s28773 true false = none := by rfl
  have hpaired11 : paired s28773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28774 : safe 10 6 s28774 = true := by
  have hcenter00 : center s28774 0 false = none := by rfl
  have hcenter01 : center s28774 0 true = none := by rfl
  have hcenter10 : center s28774 1 false = none := by rfl
  have hcenter11 : center s28774 1 true = none := by rfl
  have hcenter20 : center s28774 2 false = none := by rfl
  have hcenter21 : center s28774 2 true = none := by rfl
  have hpaired00 : paired s28774 false false = none := by rfl
  have hpaired01 : paired s28774 false true = none := by rfl
  have hpaired10 : paired s28774 true false = none := by rfl
  have hpaired11 : paired s28774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28775 : safe 10 7 s28775 = true := by
  have hcenter00 : center s28775 0 false = none := by rfl
  have hcenter01 : center s28775 0 true = none := by rfl
  have hcenter10 : center s28775 1 false = none := by rfl
  have hcenter11 : center s28775 1 true = none := by rfl
  have hcenter20 : center s28775 2 false = some s28773 := by rfl
  have hcenter21 : center s28775 2 true = some s28774 := by rfl
  have hpaired00 : paired s28775 false false = none := by rfl
  have hpaired01 : paired s28775 false true = none := by rfl
  have hpaired10 : paired s28775 true false = none := by rfl
  have hpaired11 : paired s28775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28773) (optionAll_some_eq hcenter21 safeNode28774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28776 : safe 10 4 s28776 = true := by
  have hcenter00 : center s28776 0 false = none := by rfl
  have hcenter01 : center s28776 0 true = none := by rfl
  have hcenter10 : center s28776 1 false = none := by rfl
  have hcenter11 : center s28776 1 true = none := by rfl
  have hcenter20 : center s28776 2 false = none := by rfl
  have hcenter21 : center s28776 2 true = none := by rfl
  have hpaired00 : paired s28776 false false = none := by rfl
  have hpaired01 : paired s28776 false true = none := by rfl
  have hpaired10 : paired s28776 true false = none := by rfl
  have hpaired11 : paired s28776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28777 : safe 10 5 s28777 = true := by
  have hcenter00 : center s28777 0 false = none := by rfl
  have hcenter01 : center s28777 0 true = some s28776 := by rfl
  have hcenter10 : center s28777 1 false = none := by rfl
  have hcenter11 : center s28777 1 true = none := by rfl
  have hcenter20 : center s28777 2 false = none := by rfl
  have hcenter21 : center s28777 2 true = none := by rfl
  have hpaired00 : paired s28777 false false = none := by rfl
  have hpaired01 : paired s28777 false true = none := by rfl
  have hpaired10 : paired s28777 true false = none := by rfl
  have hpaired11 : paired s28777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28778 : safe 10 6 s28778 = true := by
  have hcenter00 : center s28778 0 false = none := by rfl
  have hcenter01 : center s28778 0 true = none := by rfl
  have hcenter10 : center s28778 1 false = none := by rfl
  have hcenter11 : center s28778 1 true = none := by rfl
  have hcenter20 : center s28778 2 false = none := by rfl
  have hcenter21 : center s28778 2 true = some s28777 := by rfl
  have hpaired00 : paired s28778 false false = none := by rfl
  have hpaired01 : paired s28778 false true = none := by rfl
  have hpaired10 : paired s28778 true false = none := by rfl
  have hpaired11 : paired s28778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28779 : safe 10 6 s28779 = true := by
  have hcenter00 : center s28779 0 false = none := by rfl
  have hcenter01 : center s28779 0 true = none := by rfl
  have hcenter10 : center s28779 1 false = none := by rfl
  have hcenter11 : center s28779 1 true = none := by rfl
  have hcenter20 : center s28779 2 false = none := by rfl
  have hcenter21 : center s28779 2 true = none := by rfl
  have hpaired00 : paired s28779 false false = none := by rfl
  have hpaired01 : paired s28779 false true = none := by rfl
  have hpaired10 : paired s28779 true false = none := by rfl
  have hpaired11 : paired s28779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28780 : safe 10 7 s28780 = true := by
  have hcenter00 : center s28780 0 false = none := by rfl
  have hcenter01 : center s28780 0 true = none := by rfl
  have hcenter10 : center s28780 1 false = some s28778 := by rfl
  have hcenter11 : center s28780 1 true = some s28779 := by rfl
  have hcenter20 : center s28780 2 false = none := by rfl
  have hcenter21 : center s28780 2 true = none := by rfl
  have hpaired00 : paired s28780 false false = none := by rfl
  have hpaired01 : paired s28780 false true = none := by rfl
  have hpaired10 : paired s28780 true false = none := by rfl
  have hpaired11 : paired s28780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28778) (optionAll_some_eq hcenter11 safeNode28779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28781 : safe 10 9 s28781 = true := by
  have hcenter00 : center s28781 0 false = none := by rfl
  have hcenter01 : center s28781 0 true = none := by rfl
  have hcenter10 : center s28781 1 false = none := by rfl
  have hcenter11 : center s28781 1 true = some s28766 := by rfl
  have hcenter20 : center s28781 2 false = some s28770 := by rfl
  have hcenter21 : center s28781 2 true = none := by rfl
  have hpaired00 : paired s28781 false false = none := by rfl
  have hpaired01 : paired s28781 false true = none := by rfl
  have hpaired10 : paired s28781 true false = some s28775 := by rfl
  have hpaired11 : paired s28781 true true = some s28780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28766) (optionAll_some_eq hcenter20 safeNode28770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28775) (optionAll_some_eq hpaired11 safeNode28780)

theorem safeNode28782 : safe 10 10 s28782 = true := by
  have hcenter00 : center s28782 0 false = none := by rfl
  have hcenter01 : center s28782 0 true = some s28781 := by rfl
  have hcenter10 : center s28782 1 false = none := by rfl
  have hcenter11 : center s28782 1 true = none := by rfl
  have hcenter20 : center s28782 2 false = none := by rfl
  have hcenter21 : center s28782 2 true = none := by rfl
  have hpaired00 : paired s28782 false false = none := by rfl
  have hpaired01 : paired s28782 false true = none := by rfl
  have hpaired10 : paired s28782 true false = none := by rfl
  have hpaired11 : paired s28782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28783 : safe 10 12 s28783 = true := by
  have hcenter00 : center s28783 0 false = none := by rfl
  have hcenter01 : center s28783 0 true = none := by rfl
  have hcenter10 : center s28783 1 false = none := by rfl
  have hcenter11 : center s28783 1 true = none := by rfl
  have hcenter20 : center s28783 2 false = some s28740 := by rfl
  have hcenter21 : center s28783 2 true = none := by rfl
  have hpaired00 : paired s28783 false false = some s28761 := by rfl
  have hpaired01 : paired s28783 false true = some s28782 := by rfl
  have hpaired10 : paired s28783 true false = none := by rfl
  have hpaired11 : paired s28783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28740) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28761) (optionAll_some_eq hpaired01 safeNode28782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28784 : safe 10 13 s28784 = true := by
  have hcenter00 : center s28784 0 false = some s28468 := by rfl
  have hcenter01 : center s28784 0 true = some s28576 := by rfl
  have hcenter10 : center s28784 1 false = some s28684 := by rfl
  have hcenter11 : center s28784 1 true = some s28783 := by rfl
  have hcenter20 : center s28784 2 false = none := by rfl
  have hcenter21 : center s28784 2 true = none := by rfl
  have hpaired00 : paired s28784 false false = none := by rfl
  have hpaired01 : paired s28784 false true = none := by rfl
  have hpaired10 : paired s28784 true false = none := by rfl
  have hpaired11 : paired s28784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28468) (optionAll_some_eq hcenter01 safeNode28576) (optionAll_some_eq hcenter10 safeNode28684) (optionAll_some_eq hcenter11 safeNode28783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28785 : safe 10 15 s28785 = true := by
  have hcenter00 : center s28785 0 false = some s23108 := by rfl
  have hcenter01 : center s28785 0 true = some s24678 := by rfl
  have hcenter10 : center s28785 1 false = some s26316 := by rfl
  have hcenter11 : center s28785 1 true = some s27954 := by rfl
  have hcenter20 : center s28785 2 false = none := by rfl
  have hcenter21 : center s28785 2 true = none := by rfl
  have hpaired00 : paired s28785 false false = none := by rfl
  have hpaired01 : paired s28785 false true = none := by rfl
  have hpaired10 : paired s28785 true false = some s28369 := by rfl
  have hpaired11 : paired s28785 true true = some s28784 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23108) (optionAll_some_eq hcenter01 safeNode24678) (optionAll_some_eq hcenter10 safeNode26316) (optionAll_some_eq hcenter11 safeNode27954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28369) (optionAll_some_eq hpaired11 safeNode28784)

theorem safeNode28786 : safe 10 7 s28786 = true := by
  have hcenter00 : center s28786 0 false = none := by rfl
  have hcenter01 : center s28786 0 true = none := by rfl
  have hcenter10 : center s28786 1 false = none := by rfl
  have hcenter11 : center s28786 1 true = none := by rfl
  have hcenter20 : center s28786 2 false = none := by rfl
  have hcenter21 : center s28786 2 true = none := by rfl
  have hpaired00 : paired s28786 false false = none := by rfl
  have hpaired01 : paired s28786 false true = none := by rfl
  have hpaired10 : paired s28786 true false = none := by rfl
  have hpaired11 : paired s28786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28787 : safe 10 7 s28787 = true := by
  have hcenter00 : center s28787 0 false = none := by rfl
  have hcenter01 : center s28787 0 true = none := by rfl
  have hcenter10 : center s28787 1 false = none := by rfl
  have hcenter11 : center s28787 1 true = none := by rfl
  have hcenter20 : center s28787 2 false = none := by rfl
  have hcenter21 : center s28787 2 true = none := by rfl
  have hpaired00 : paired s28787 false false = none := by rfl
  have hpaired01 : paired s28787 false true = none := by rfl
  have hpaired10 : paired s28787 true false = none := by rfl
  have hpaired11 : paired s28787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28788 : safe 10 8 s28788 = true := by
  have hcenter00 : center s28788 0 false = none := by rfl
  have hcenter01 : center s28788 0 true = some s28786 := by rfl
  have hcenter10 : center s28788 1 false = none := by rfl
  have hcenter11 : center s28788 1 true = some s28787 := by rfl
  have hcenter20 : center s28788 2 false = none := by rfl
  have hcenter21 : center s28788 2 true = none := by rfl
  have hpaired00 : paired s28788 false false = none := by rfl
  have hpaired01 : paired s28788 false true = none := by rfl
  have hpaired10 : paired s28788 true false = none := by rfl
  have hpaired11 : paired s28788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28786) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28789 : safe 10 5 s28789 = true := by
  have hcenter00 : center s28789 0 false = none := by rfl
  have hcenter01 : center s28789 0 true = none := by rfl
  have hcenter10 : center s28789 1 false = none := by rfl
  have hcenter11 : center s28789 1 true = none := by rfl
  have hcenter20 : center s28789 2 false = none := by rfl
  have hcenter21 : center s28789 2 true = none := by rfl
  have hpaired00 : paired s28789 false false = none := by rfl
  have hpaired01 : paired s28789 false true = none := by rfl
  have hpaired10 : paired s28789 true false = none := by rfl
  have hpaired11 : paired s28789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28790 : safe 10 6 s28790 = true := by
  have hcenter00 : center s28790 0 false = none := by rfl
  have hcenter01 : center s28790 0 true = none := by rfl
  have hcenter10 : center s28790 1 false = none := by rfl
  have hcenter11 : center s28790 1 true = some s28789 := by rfl
  have hcenter20 : center s28790 2 false = none := by rfl
  have hcenter21 : center s28790 2 true = none := by rfl
  have hpaired00 : paired s28790 false false = none := by rfl
  have hpaired01 : paired s28790 false true = none := by rfl
  have hpaired10 : paired s28790 true false = none := by rfl
  have hpaired11 : paired s28790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28791 : safe 10 7 s28791 = true := by
  have hcenter00 : center s28791 0 false = none := by rfl
  have hcenter01 : center s28791 0 true = none := by rfl
  have hcenter10 : center s28791 1 false = none := by rfl
  have hcenter11 : center s28791 1 true = none := by rfl
  have hcenter20 : center s28791 2 false = some s28790 := by rfl
  have hcenter21 : center s28791 2 true = none := by rfl
  have hpaired00 : paired s28791 false false = none := by rfl
  have hpaired01 : paired s28791 false true = none := by rfl
  have hpaired10 : paired s28791 true false = none := by rfl
  have hpaired11 : paired s28791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28792 : safe 10 5 s28792 = true := by
  have hcenter00 : center s28792 0 false = none := by rfl
  have hcenter01 : center s28792 0 true = none := by rfl
  have hcenter10 : center s28792 1 false = none := by rfl
  have hcenter11 : center s28792 1 true = none := by rfl
  have hcenter20 : center s28792 2 false = none := by rfl
  have hcenter21 : center s28792 2 true = none := by rfl
  have hpaired00 : paired s28792 false false = none := by rfl
  have hpaired01 : paired s28792 false true = none := by rfl
  have hpaired10 : paired s28792 true false = none := by rfl
  have hpaired11 : paired s28792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28793 : safe 10 6 s28793 = true := by
  have hcenter00 : center s28793 0 false = none := by rfl
  have hcenter01 : center s28793 0 true = some s28792 := by rfl
  have hcenter10 : center s28793 1 false = none := by rfl
  have hcenter11 : center s28793 1 true = none := by rfl
  have hcenter20 : center s28793 2 false = none := by rfl
  have hcenter21 : center s28793 2 true = none := by rfl
  have hpaired00 : paired s28793 false false = none := by rfl
  have hpaired01 : paired s28793 false true = none := by rfl
  have hpaired10 : paired s28793 true false = none := by rfl
  have hpaired11 : paired s28793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28794 : safe 10 7 s28794 = true := by
  have hcenter00 : center s28794 0 false = none := by rfl
  have hcenter01 : center s28794 0 true = none := by rfl
  have hcenter10 : center s28794 1 false = none := by rfl
  have hcenter11 : center s28794 1 true = none := by rfl
  have hcenter20 : center s28794 2 false = none := by rfl
  have hcenter21 : center s28794 2 true = some s28793 := by rfl
  have hpaired00 : paired s28794 false false = none := by rfl
  have hpaired01 : paired s28794 false true = none := by rfl
  have hpaired10 : paired s28794 true false = none := by rfl
  have hpaired11 : paired s28794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28795 : safe 10 8 s28795 = true := by
  have hcenter00 : center s28795 0 false = some s28791 := by rfl
  have hcenter01 : center s28795 0 true = none := by rfl
  have hcenter10 : center s28795 1 false = some s28794 := by rfl
  have hcenter11 : center s28795 1 true = none := by rfl
  have hcenter20 : center s28795 2 false = none := by rfl
  have hcenter21 : center s28795 2 true = none := by rfl
  have hpaired00 : paired s28795 false false = none := by rfl
  have hpaired01 : paired s28795 false true = none := by rfl
  have hpaired10 : paired s28795 true false = none := by rfl
  have hpaired11 : paired s28795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28791) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28796 : safe 10 5 s28796 = true := by
  have hcenter00 : center s28796 0 false = none := by rfl
  have hcenter01 : center s28796 0 true = none := by rfl
  have hcenter10 : center s28796 1 false = none := by rfl
  have hcenter11 : center s28796 1 true = none := by rfl
  have hcenter20 : center s28796 2 false = none := by rfl
  have hcenter21 : center s28796 2 true = none := by rfl
  have hpaired00 : paired s28796 false false = none := by rfl
  have hpaired01 : paired s28796 false true = none := by rfl
  have hpaired10 : paired s28796 true false = none := by rfl
  have hpaired11 : paired s28796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28797 : safe 10 6 s28797 = true := by
  have hcenter00 : center s28797 0 false = none := by rfl
  have hcenter01 : center s28797 0 true = none := by rfl
  have hcenter10 : center s28797 1 false = some s28796 := by rfl
  have hcenter11 : center s28797 1 true = none := by rfl
  have hcenter20 : center s28797 2 false = none := by rfl
  have hcenter21 : center s28797 2 true = none := by rfl
  have hpaired00 : paired s28797 false false = none := by rfl
  have hpaired01 : paired s28797 false true = none := by rfl
  have hpaired10 : paired s28797 true false = none := by rfl
  have hpaired11 : paired s28797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28798 : safe 10 7 s28798 = true := by
  have hcenter00 : center s28798 0 false = none := by rfl
  have hcenter01 : center s28798 0 true = none := by rfl
  have hcenter10 : center s28798 1 false = none := by rfl
  have hcenter11 : center s28798 1 true = none := by rfl
  have hcenter20 : center s28798 2 false = none := by rfl
  have hcenter21 : center s28798 2 true = some s28797 := by rfl
  have hpaired00 : paired s28798 false false = none := by rfl
  have hpaired01 : paired s28798 false true = none := by rfl
  have hpaired10 : paired s28798 true false = none := by rfl
  have hpaired11 : paired s28798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28799 : safe 10 5 s28799 = true := by
  have hcenter00 : center s28799 0 false = none := by rfl
  have hcenter01 : center s28799 0 true = none := by rfl
  have hcenter10 : center s28799 1 false = none := by rfl
  have hcenter11 : center s28799 1 true = none := by rfl
  have hcenter20 : center s28799 2 false = none := by rfl
  have hcenter21 : center s28799 2 true = none := by rfl
  have hpaired00 : paired s28799 false false = none := by rfl
  have hpaired01 : paired s28799 false true = none := by rfl
  have hpaired10 : paired s28799 true false = none := by rfl
  have hpaired11 : paired s28799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28800 : safe 10 6 s28800 = true := by
  have hcenter00 : center s28800 0 false = none := by rfl
  have hcenter01 : center s28800 0 true = none := by rfl
  have hcenter10 : center s28800 1 false = none := by rfl
  have hcenter11 : center s28800 1 true = none := by rfl
  have hcenter20 : center s28800 2 false = some s28799 := by rfl
  have hcenter21 : center s28800 2 true = none := by rfl
  have hpaired00 : paired s28800 false false = none := by rfl
  have hpaired01 : paired s28800 false true = none := by rfl
  have hpaired10 : paired s28800 true false = none := by rfl
  have hpaired11 : paired s28800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28801 : safe 10 7 s28801 = true := by
  have hcenter00 : center s28801 0 false = none := by rfl
  have hcenter01 : center s28801 0 true = none := by rfl
  have hcenter10 : center s28801 1 false = none := by rfl
  have hcenter11 : center s28801 1 true = some s28800 := by rfl
  have hcenter20 : center s28801 2 false = none := by rfl
  have hcenter21 : center s28801 2 true = none := by rfl
  have hpaired00 : paired s28801 false false = none := by rfl
  have hpaired01 : paired s28801 false true = none := by rfl
  have hpaired10 : paired s28801 true false = none := by rfl
  have hpaired11 : paired s28801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28802 : safe 10 9 s28802 = true := by
  have hcenter00 : center s28802 0 false = none := by rfl
  have hcenter01 : center s28802 0 true = none := by rfl
  have hcenter10 : center s28802 1 false = none := by rfl
  have hcenter11 : center s28802 1 true = none := by rfl
  have hcenter20 : center s28802 2 false = some s28788 := by rfl
  have hcenter21 : center s28802 2 true = some s28795 := by rfl
  have hpaired00 : paired s28802 false false = some s28798 := by rfl
  have hpaired01 : paired s28802 false true = some s28801 := by rfl
  have hpaired10 : paired s28802 true false = none := by rfl
  have hpaired11 : paired s28802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28788) (optionAll_some_eq hcenter21 safeNode28795) (optionAll_some_eq hpaired00 safeNode28798) (optionAll_some_eq hpaired01 safeNode28801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28803 : safe 10 7 s28803 = true := by
  have hcenter00 : center s28803 0 false = none := by rfl
  have hcenter01 : center s28803 0 true = none := by rfl
  have hcenter10 : center s28803 1 false = none := by rfl
  have hcenter11 : center s28803 1 true = none := by rfl
  have hcenter20 : center s28803 2 false = none := by rfl
  have hcenter21 : center s28803 2 true = none := by rfl
  have hpaired00 : paired s28803 false false = none := by rfl
  have hpaired01 : paired s28803 false true = none := by rfl
  have hpaired10 : paired s28803 true false = none := by rfl
  have hpaired11 : paired s28803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28804 : safe 10 8 s28804 = true := by
  have hcenter00 : center s28804 0 false = none := by rfl
  have hcenter01 : center s28804 0 true = none := by rfl
  have hcenter10 : center s28804 1 false = none := by rfl
  have hcenter11 : center s28804 1 true = none := by rfl
  have hcenter20 : center s28804 2 false = some s28803 := by rfl
  have hcenter21 : center s28804 2 true = none := by rfl
  have hpaired00 : paired s28804 false false = none := by rfl
  have hpaired01 : paired s28804 false true = none := by rfl
  have hpaired10 : paired s28804 true false = none := by rfl
  have hpaired11 : paired s28804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28805 : safe 10 7 s28805 = true := by
  have hcenter00 : center s28805 0 false = none := by rfl
  have hcenter01 : center s28805 0 true = none := by rfl
  have hcenter10 : center s28805 1 false = none := by rfl
  have hcenter11 : center s28805 1 true = none := by rfl
  have hcenter20 : center s28805 2 false = none := by rfl
  have hcenter21 : center s28805 2 true = none := by rfl
  have hpaired00 : paired s28805 false false = none := by rfl
  have hpaired01 : paired s28805 false true = none := by rfl
  have hpaired10 : paired s28805 true false = none := by rfl
  have hpaired11 : paired s28805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28806 : safe 10 8 s28806 = true := by
  have hcenter00 : center s28806 0 false = some s28805 := by rfl
  have hcenter01 : center s28806 0 true = none := by rfl
  have hcenter10 : center s28806 1 false = none := by rfl
  have hcenter11 : center s28806 1 true = none := by rfl
  have hcenter20 : center s28806 2 false = none := by rfl
  have hcenter21 : center s28806 2 true = none := by rfl
  have hpaired00 : paired s28806 false false = none := by rfl
  have hpaired01 : paired s28806 false true = none := by rfl
  have hpaired10 : paired s28806 true false = none := by rfl
  have hpaired11 : paired s28806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28807 : safe 10 10 s28807 = true := by
  have hcenter00 : center s28807 0 false = some s28802 := by rfl
  have hcenter01 : center s28807 0 true = none := by rfl
  have hcenter10 : center s28807 1 false = none := by rfl
  have hcenter11 : center s28807 1 true = none := by rfl
  have hcenter20 : center s28807 2 false = none := by rfl
  have hcenter21 : center s28807 2 true = none := by rfl
  have hpaired00 : paired s28807 false false = some s28804 := by rfl
  have hpaired01 : paired s28807 false true = some s28806 := by rfl
  have hpaired10 : paired s28807 true false = none := by rfl
  have hpaired11 : paired s28807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28804) (optionAll_some_eq hpaired01 safeNode28806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28808 : safe 10 5 s28808 = true := by
  have hcenter00 : center s28808 0 false = none := by rfl
  have hcenter01 : center s28808 0 true = none := by rfl
  have hcenter10 : center s28808 1 false = none := by rfl
  have hcenter11 : center s28808 1 true = none := by rfl
  have hcenter20 : center s28808 2 false = none := by rfl
  have hcenter21 : center s28808 2 true = none := by rfl
  have hpaired00 : paired s28808 false false = none := by rfl
  have hpaired01 : paired s28808 false true = none := by rfl
  have hpaired10 : paired s28808 true false = none := by rfl
  have hpaired11 : paired s28808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28809 : safe 10 6 s28809 = true := by
  have hcenter00 : center s28809 0 false = none := by rfl
  have hcenter01 : center s28809 0 true = none := by rfl
  have hcenter10 : center s28809 1 false = none := by rfl
  have hcenter11 : center s28809 1 true = none := by rfl
  have hcenter20 : center s28809 2 false = none := by rfl
  have hcenter21 : center s28809 2 true = some s28808 := by rfl
  have hpaired00 : paired s28809 false false = none := by rfl
  have hpaired01 : paired s28809 false true = none := by rfl
  have hpaired10 : paired s28809 true false = none := by rfl
  have hpaired11 : paired s28809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28810 : safe 10 7 s28810 = true := by
  have hcenter00 : center s28810 0 false = none := by rfl
  have hcenter01 : center s28810 0 true = none := by rfl
  have hcenter10 : center s28810 1 false = some s28809 := by rfl
  have hcenter11 : center s28810 1 true = none := by rfl
  have hcenter20 : center s28810 2 false = none := by rfl
  have hcenter21 : center s28810 2 true = none := by rfl
  have hpaired00 : paired s28810 false false = none := by rfl
  have hpaired01 : paired s28810 false true = none := by rfl
  have hpaired10 : paired s28810 true false = none := by rfl
  have hpaired11 : paired s28810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28811 : safe 10 7 s28811 = true := by
  have hcenter00 : center s28811 0 false = none := by rfl
  have hcenter01 : center s28811 0 true = none := by rfl
  have hcenter10 : center s28811 1 false = none := by rfl
  have hcenter11 : center s28811 1 true = none := by rfl
  have hcenter20 : center s28811 2 false = none := by rfl
  have hcenter21 : center s28811 2 true = none := by rfl
  have hpaired00 : paired s28811 false false = none := by rfl
  have hpaired01 : paired s28811 false true = none := by rfl
  have hpaired10 : paired s28811 true false = none := by rfl
  have hpaired11 : paired s28811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28812 : safe 10 8 s28812 = true := by
  have hcenter00 : center s28812 0 false = some s28810 := by rfl
  have hcenter01 : center s28812 0 true = none := by rfl
  have hcenter10 : center s28812 1 false = none := by rfl
  have hcenter11 : center s28812 1 true = none := by rfl
  have hcenter20 : center s28812 2 false = none := by rfl
  have hcenter21 : center s28812 2 true = some s28811 := by rfl
  have hpaired00 : paired s28812 false false = none := by rfl
  have hpaired01 : paired s28812 false true = none := by rfl
  have hpaired10 : paired s28812 true false = none := by rfl
  have hpaired11 : paired s28812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28813 : safe 10 9 s28813 = true := by
  have hcenter00 : center s28813 0 false = none := by rfl
  have hcenter01 : center s28813 0 true = none := by rfl
  have hcenter10 : center s28813 1 false = none := by rfl
  have hcenter11 : center s28813 1 true = some s28812 := by rfl
  have hcenter20 : center s28813 2 false = none := by rfl
  have hcenter21 : center s28813 2 true = none := by rfl
  have hpaired00 : paired s28813 false false = none := by rfl
  have hpaired01 : paired s28813 false true = none := by rfl
  have hpaired10 : paired s28813 true false = none := by rfl
  have hpaired11 : paired s28813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28814 : safe 10 6 s28814 = true := by
  have hcenter00 : center s28814 0 false = none := by rfl
  have hcenter01 : center s28814 0 true = none := by rfl
  have hcenter10 : center s28814 1 false = none := by rfl
  have hcenter11 : center s28814 1 true = none := by rfl
  have hcenter20 : center s28814 2 false = none := by rfl
  have hcenter21 : center s28814 2 true = none := by rfl
  have hpaired00 : paired s28814 false false = none := by rfl
  have hpaired01 : paired s28814 false true = none := by rfl
  have hpaired10 : paired s28814 true false = none := by rfl
  have hpaired11 : paired s28814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28815 : safe 10 7 s28815 = true := by
  have hcenter00 : center s28815 0 false = none := by rfl
  have hcenter01 : center s28815 0 true = none := by rfl
  have hcenter10 : center s28815 1 false = none := by rfl
  have hcenter11 : center s28815 1 true = none := by rfl
  have hcenter20 : center s28815 2 false = none := by rfl
  have hcenter21 : center s28815 2 true = some s28814 := by rfl
  have hpaired00 : paired s28815 false false = none := by rfl
  have hpaired01 : paired s28815 false true = none := by rfl
  have hpaired10 : paired s28815 true false = none := by rfl
  have hpaired11 : paired s28815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28816 : safe 10 8 s28816 = true := by
  have hcenter00 : center s28816 0 false = none := by rfl
  have hcenter01 : center s28816 0 true = none := by rfl
  have hcenter10 : center s28816 1 false = none := by rfl
  have hcenter11 : center s28816 1 true = some s28815 := by rfl
  have hcenter20 : center s28816 2 false = none := by rfl
  have hcenter21 : center s28816 2 true = none := by rfl
  have hpaired00 : paired s28816 false false = none := by rfl
  have hpaired01 : paired s28816 false true = none := by rfl
  have hpaired10 : paired s28816 true false = none := by rfl
  have hpaired11 : paired s28816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28817 : safe 10 9 s28817 = true := by
  have hcenter00 : center s28817 0 false = some s28816 := by rfl
  have hcenter01 : center s28817 0 true = none := by rfl
  have hcenter10 : center s28817 1 false = none := by rfl
  have hcenter11 : center s28817 1 true = none := by rfl
  have hcenter20 : center s28817 2 false = none := by rfl
  have hcenter21 : center s28817 2 true = none := by rfl
  have hpaired00 : paired s28817 false false = none := by rfl
  have hpaired01 : paired s28817 false true = none := by rfl
  have hpaired10 : paired s28817 true false = none := by rfl
  have hpaired11 : paired s28817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28818 : safe 10 10 s28818 = true := by
  have hcenter00 : center s28818 0 false = none := by rfl
  have hcenter01 : center s28818 0 true = some s28813 := by rfl
  have hcenter10 : center s28818 1 false = some s28817 := by rfl
  have hcenter11 : center s28818 1 true = none := by rfl
  have hcenter20 : center s28818 2 false = none := by rfl
  have hcenter21 : center s28818 2 true = none := by rfl
  have hpaired00 : paired s28818 false false = none := by rfl
  have hpaired01 : paired s28818 false true = none := by rfl
  have hpaired10 : paired s28818 true false = none := by rfl
  have hpaired11 : paired s28818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28813) (optionAll_some_eq hcenter10 safeNode28817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28819 : safe 10 11 s28819 = true := by
  have hcenter00 : center s28819 0 false = none := by rfl
  have hcenter01 : center s28819 0 true = none := by rfl
  have hcenter10 : center s28819 1 false = some s28807 := by rfl
  have hcenter11 : center s28819 1 true = none := by rfl
  have hcenter20 : center s28819 2 false = some s28818 := by rfl
  have hcenter21 : center s28819 2 true = none := by rfl
  have hpaired00 : paired s28819 false false = none := by rfl
  have hpaired01 : paired s28819 false true = none := by rfl
  have hpaired10 : paired s28819 true false = none := by rfl
  have hpaired11 : paired s28819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28807) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28820 : safe 10 8 s28820 = true := by
  have hcenter00 : center s28820 0 false = none := by rfl
  have hcenter01 : center s28820 0 true = none := by rfl
  have hcenter10 : center s28820 1 false = none := by rfl
  have hcenter11 : center s28820 1 true = none := by rfl
  have hcenter20 : center s28820 2 false = none := by rfl
  have hcenter21 : center s28820 2 true = none := by rfl
  have hpaired00 : paired s28820 false false = none := by rfl
  have hpaired01 : paired s28820 false true = none := by rfl
  have hpaired10 : paired s28820 true false = none := by rfl
  have hpaired11 : paired s28820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28821 : safe 10 9 s28821 = true := by
  have hcenter00 : center s28821 0 false = none := by rfl
  have hcenter01 : center s28821 0 true = none := by rfl
  have hcenter10 : center s28821 1 false = some s28820 := by rfl
  have hcenter11 : center s28821 1 true = none := by rfl
  have hcenter20 : center s28821 2 false = none := by rfl
  have hcenter21 : center s28821 2 true = none := by rfl
  have hpaired00 : paired s28821 false false = none := by rfl
  have hpaired01 : paired s28821 false true = none := by rfl
  have hpaired10 : paired s28821 true false = none := by rfl
  have hpaired11 : paired s28821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28822 : safe 10 6 s28822 = true := by
  have hcenter00 : center s28822 0 false = none := by rfl
  have hcenter01 : center s28822 0 true = none := by rfl
  have hcenter10 : center s28822 1 false = none := by rfl
  have hcenter11 : center s28822 1 true = none := by rfl
  have hcenter20 : center s28822 2 false = none := by rfl
  have hcenter21 : center s28822 2 true = none := by rfl
  have hpaired00 : paired s28822 false false = none := by rfl
  have hpaired01 : paired s28822 false true = none := by rfl
  have hpaired10 : paired s28822 true false = none := by rfl
  have hpaired11 : paired s28822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28823 : safe 10 7 s28823 = true := by
  have hcenter00 : center s28823 0 false = none := by rfl
  have hcenter01 : center s28823 0 true = some s28822 := by rfl
  have hcenter10 : center s28823 1 false = none := by rfl
  have hcenter11 : center s28823 1 true = none := by rfl
  have hcenter20 : center s28823 2 false = none := by rfl
  have hcenter21 : center s28823 2 true = none := by rfl
  have hpaired00 : paired s28823 false false = none := by rfl
  have hpaired01 : paired s28823 false true = none := by rfl
  have hpaired10 : paired s28823 true false = none := by rfl
  have hpaired11 : paired s28823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28824 : safe 10 7 s28824 = true := by
  have hcenter00 : center s28824 0 false = none := by rfl
  have hcenter01 : center s28824 0 true = none := by rfl
  have hcenter10 : center s28824 1 false = none := by rfl
  have hcenter11 : center s28824 1 true = none := by rfl
  have hcenter20 : center s28824 2 false = none := by rfl
  have hcenter21 : center s28824 2 true = none := by rfl
  have hpaired00 : paired s28824 false false = none := by rfl
  have hpaired01 : paired s28824 false true = none := by rfl
  have hpaired10 : paired s28824 true false = none := by rfl
  have hpaired11 : paired s28824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28825 : safe 10 8 s28825 = true := by
  have hcenter00 : center s28825 0 false = none := by rfl
  have hcenter01 : center s28825 0 true = none := by rfl
  have hcenter10 : center s28825 1 false = some s28823 := by rfl
  have hcenter11 : center s28825 1 true = none := by rfl
  have hcenter20 : center s28825 2 false = some s28824 := by rfl
  have hcenter21 : center s28825 2 true = none := by rfl
  have hpaired00 : paired s28825 false false = none := by rfl
  have hpaired01 : paired s28825 false true = none := by rfl
  have hpaired10 : paired s28825 true false = none := by rfl
  have hpaired11 : paired s28825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28823) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28826 : safe 10 6 s28826 = true := by
  have hcenter00 : center s28826 0 false = none := by rfl
  have hcenter01 : center s28826 0 true = none := by rfl
  have hcenter10 : center s28826 1 false = none := by rfl
  have hcenter11 : center s28826 1 true = none := by rfl
  have hcenter20 : center s28826 2 false = none := by rfl
  have hcenter21 : center s28826 2 true = none := by rfl
  have hpaired00 : paired s28826 false false = none := by rfl
  have hpaired01 : paired s28826 false true = none := by rfl
  have hpaired10 : paired s28826 true false = none := by rfl
  have hpaired11 : paired s28826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28827 : safe 10 6 s28827 = true := by
  have hcenter00 : center s28827 0 false = none := by rfl
  have hcenter01 : center s28827 0 true = none := by rfl
  have hcenter10 : center s28827 1 false = none := by rfl
  have hcenter11 : center s28827 1 true = none := by rfl
  have hcenter20 : center s28827 2 false = none := by rfl
  have hcenter21 : center s28827 2 true = none := by rfl
  have hpaired00 : paired s28827 false false = none := by rfl
  have hpaired01 : paired s28827 false true = none := by rfl
  have hpaired10 : paired s28827 true false = none := by rfl
  have hpaired11 : paired s28827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28828 : safe 10 8 s28828 = true := by
  have hcenter00 : center s28828 0 false = none := by rfl
  have hcenter01 : center s28828 0 true = none := by rfl
  have hcenter10 : center s28828 1 false = none := by rfl
  have hcenter11 : center s28828 1 true = none := by rfl
  have hcenter20 : center s28828 2 false = none := by rfl
  have hcenter21 : center s28828 2 true = none := by rfl
  have hpaired00 : paired s28828 false false = none := by rfl
  have hpaired01 : paired s28828 false true = none := by rfl
  have hpaired10 : paired s28828 true false = some s28826 := by rfl
  have hpaired11 : paired s28828 true true = some s28827 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28826) (optionAll_some_eq hpaired11 safeNode28827)

theorem safeNode28829 : safe 10 9 s28829 = true := by
  have hcenter00 : center s28829 0 false = some s28825 := by rfl
  have hcenter01 : center s28829 0 true = none := by rfl
  have hcenter10 : center s28829 1 false = some s28828 := by rfl
  have hcenter11 : center s28829 1 true = none := by rfl
  have hcenter20 : center s28829 2 false = none := by rfl
  have hcenter21 : center s28829 2 true = none := by rfl
  have hpaired00 : paired s28829 false false = none := by rfl
  have hpaired01 : paired s28829 false true = none := by rfl
  have hpaired10 : paired s28829 true false = none := by rfl
  have hpaired11 : paired s28829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28825) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28830 : safe 10 10 s28830 = true := by
  have hcenter00 : center s28830 0 false = some s28821 := by rfl
  have hcenter01 : center s28830 0 true = none := by rfl
  have hcenter10 : center s28830 1 false = none := by rfl
  have hcenter11 : center s28830 1 true = none := by rfl
  have hcenter20 : center s28830 2 false = some s28829 := by rfl
  have hcenter21 : center s28830 2 true = none := by rfl
  have hpaired00 : paired s28830 false false = none := by rfl
  have hpaired01 : paired s28830 false true = none := by rfl
  have hpaired10 : paired s28830 true false = none := by rfl
  have hpaired11 : paired s28830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28831 : safe 10 6 s28831 = true := by
  have hcenter00 : center s28831 0 false = none := by rfl
  have hcenter01 : center s28831 0 true = none := by rfl
  have hcenter10 : center s28831 1 false = none := by rfl
  have hcenter11 : center s28831 1 true = none := by rfl
  have hcenter20 : center s28831 2 false = none := by rfl
  have hcenter21 : center s28831 2 true = none := by rfl
  have hpaired00 : paired s28831 false false = none := by rfl
  have hpaired01 : paired s28831 false true = none := by rfl
  have hpaired10 : paired s28831 true false = none := by rfl
  have hpaired11 : paired s28831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28832 : safe 10 7 s28832 = true := by
  have hcenter00 : center s28832 0 false = none := by rfl
  have hcenter01 : center s28832 0 true = none := by rfl
  have hcenter10 : center s28832 1 false = some s28831 := by rfl
  have hcenter11 : center s28832 1 true = none := by rfl
  have hcenter20 : center s28832 2 false = none := by rfl
  have hcenter21 : center s28832 2 true = none := by rfl
  have hpaired00 : paired s28832 false false = none := by rfl
  have hpaired01 : paired s28832 false true = none := by rfl
  have hpaired10 : paired s28832 true false = none := by rfl
  have hpaired11 : paired s28832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28833 : safe 10 8 s28833 = true := by
  have hcenter00 : center s28833 0 false = none := by rfl
  have hcenter01 : center s28833 0 true = none := by rfl
  have hcenter10 : center s28833 1 false = none := by rfl
  have hcenter11 : center s28833 1 true = none := by rfl
  have hcenter20 : center s28833 2 false = some s28832 := by rfl
  have hcenter21 : center s28833 2 true = none := by rfl
  have hpaired00 : paired s28833 false false = none := by rfl
  have hpaired01 : paired s28833 false true = none := by rfl
  have hpaired10 : paired s28833 true false = none := by rfl
  have hpaired11 : paired s28833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28834 : safe 10 8 s28834 = true := by
  have hcenter00 : center s28834 0 false = none := by rfl
  have hcenter01 : center s28834 0 true = none := by rfl
  have hcenter10 : center s28834 1 false = none := by rfl
  have hcenter11 : center s28834 1 true = none := by rfl
  have hcenter20 : center s28834 2 false = none := by rfl
  have hcenter21 : center s28834 2 true = none := by rfl
  have hpaired00 : paired s28834 false false = none := by rfl
  have hpaired01 : paired s28834 false true = none := by rfl
  have hpaired10 : paired s28834 true false = none := by rfl
  have hpaired11 : paired s28834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28835 : safe 10 9 s28835 = true := by
  have hcenter00 : center s28835 0 false = none := by rfl
  have hcenter01 : center s28835 0 true = some s28833 := by rfl
  have hcenter10 : center s28835 1 false = some s28834 := by rfl
  have hcenter11 : center s28835 1 true = none := by rfl
  have hcenter20 : center s28835 2 false = none := by rfl
  have hcenter21 : center s28835 2 true = none := by rfl
  have hpaired00 : paired s28835 false false = none := by rfl
  have hpaired01 : paired s28835 false true = none := by rfl
  have hpaired10 : paired s28835 true false = none := by rfl
  have hpaired11 : paired s28835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28833) (optionAll_some_eq hcenter10 safeNode28834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28836 : safe 10 8 s28836 = true := by
  have hcenter00 : center s28836 0 false = none := by rfl
  have hcenter01 : center s28836 0 true = none := by rfl
  have hcenter10 : center s28836 1 false = none := by rfl
  have hcenter11 : center s28836 1 true = none := by rfl
  have hcenter20 : center s28836 2 false = none := by rfl
  have hcenter21 : center s28836 2 true = none := by rfl
  have hpaired00 : paired s28836 false false = none := by rfl
  have hpaired01 : paired s28836 false true = none := by rfl
  have hpaired10 : paired s28836 true false = none := by rfl
  have hpaired11 : paired s28836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28837 : safe 10 6 s28837 = true := by
  have hcenter00 : center s28837 0 false = none := by rfl
  have hcenter01 : center s28837 0 true = none := by rfl
  have hcenter10 : center s28837 1 false = none := by rfl
  have hcenter11 : center s28837 1 true = none := by rfl
  have hcenter20 : center s28837 2 false = none := by rfl
  have hcenter21 : center s28837 2 true = none := by rfl
  have hpaired00 : paired s28837 false false = none := by rfl
  have hpaired01 : paired s28837 false true = none := by rfl
  have hpaired10 : paired s28837 true false = none := by rfl
  have hpaired11 : paired s28837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28838 : safe 10 7 s28838 = true := by
  have hcenter00 : center s28838 0 false = some s28837 := by rfl
  have hcenter01 : center s28838 0 true = none := by rfl
  have hcenter10 : center s28838 1 false = none := by rfl
  have hcenter11 : center s28838 1 true = none := by rfl
  have hcenter20 : center s28838 2 false = none := by rfl
  have hcenter21 : center s28838 2 true = none := by rfl
  have hpaired00 : paired s28838 false false = none := by rfl
  have hpaired01 : paired s28838 false true = none := by rfl
  have hpaired10 : paired s28838 true false = none := by rfl
  have hpaired11 : paired s28838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28839 : safe 10 8 s28839 = true := by
  have hcenter00 : center s28839 0 false = none := by rfl
  have hcenter01 : center s28839 0 true = none := by rfl
  have hcenter10 : center s28839 1 false = none := by rfl
  have hcenter11 : center s28839 1 true = none := by rfl
  have hcenter20 : center s28839 2 false = some s28838 := by rfl
  have hcenter21 : center s28839 2 true = none := by rfl
  have hpaired00 : paired s28839 false false = none := by rfl
  have hpaired01 : paired s28839 false true = none := by rfl
  have hpaired10 : paired s28839 true false = none := by rfl
  have hpaired11 : paired s28839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28840 : safe 10 9 s28840 = true := by
  have hcenter00 : center s28840 0 false = some s28836 := by rfl
  have hcenter01 : center s28840 0 true = none := by rfl
  have hcenter10 : center s28840 1 false = none := by rfl
  have hcenter11 : center s28840 1 true = some s28839 := by rfl
  have hcenter20 : center s28840 2 false = none := by rfl
  have hcenter21 : center s28840 2 true = none := by rfl
  have hpaired00 : paired s28840 false false = none := by rfl
  have hpaired01 : paired s28840 false true = none := by rfl
  have hpaired10 : paired s28840 true false = none := by rfl
  have hpaired11 : paired s28840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28841 : safe 10 11 s28841 = true := by
  have hcenter00 : center s28841 0 false = none := by rfl
  have hcenter01 : center s28841 0 true = none := by rfl
  have hcenter10 : center s28841 1 false = some s28830 := by rfl
  have hcenter11 : center s28841 1 true = none := by rfl
  have hcenter20 : center s28841 2 false = none := by rfl
  have hcenter21 : center s28841 2 true = none := by rfl
  have hpaired00 : paired s28841 false false = none := by rfl
  have hpaired01 : paired s28841 false true = none := by rfl
  have hpaired10 : paired s28841 true false = some s28835 := by rfl
  have hpaired11 : paired s28841 true true = some s28840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28835) (optionAll_some_eq hpaired11 safeNode28840)

theorem safeNode28842 : safe 10 8 s28842 = true := by
  have hcenter00 : center s28842 0 false = none := by rfl
  have hcenter01 : center s28842 0 true = none := by rfl
  have hcenter10 : center s28842 1 false = none := by rfl
  have hcenter11 : center s28842 1 true = none := by rfl
  have hcenter20 : center s28842 2 false = none := by rfl
  have hcenter21 : center s28842 2 true = none := by rfl
  have hpaired00 : paired s28842 false false = none := by rfl
  have hpaired01 : paired s28842 false true = none := by rfl
  have hpaired10 : paired s28842 true false = none := by rfl
  have hpaired11 : paired s28842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28843 : safe 10 9 s28843 = true := by
  have hcenter00 : center s28843 0 false = none := by rfl
  have hcenter01 : center s28843 0 true = some s28842 := by rfl
  have hcenter10 : center s28843 1 false = none := by rfl
  have hcenter11 : center s28843 1 true = none := by rfl
  have hcenter20 : center s28843 2 false = none := by rfl
  have hcenter21 : center s28843 2 true = none := by rfl
  have hpaired00 : paired s28843 false false = none := by rfl
  have hpaired01 : paired s28843 false true = none := by rfl
  have hpaired10 : paired s28843 true false = none := by rfl
  have hpaired11 : paired s28843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28844 : safe 10 10 s28844 = true := by
  have hcenter00 : center s28844 0 false = none := by rfl
  have hcenter01 : center s28844 0 true = none := by rfl
  have hcenter10 : center s28844 1 false = some s28843 := by rfl
  have hcenter11 : center s28844 1 true = none := by rfl
  have hcenter20 : center s28844 2 false = none := by rfl
  have hcenter21 : center s28844 2 true = none := by rfl
  have hpaired00 : paired s28844 false false = none := by rfl
  have hpaired01 : paired s28844 false true = none := by rfl
  have hpaired10 : paired s28844 true false = none := by rfl
  have hpaired11 : paired s28844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28845 : safe 10 8 s28845 = true := by
  have hcenter00 : center s28845 0 false = none := by rfl
  have hcenter01 : center s28845 0 true = none := by rfl
  have hcenter10 : center s28845 1 false = none := by rfl
  have hcenter11 : center s28845 1 true = none := by rfl
  have hcenter20 : center s28845 2 false = none := by rfl
  have hcenter21 : center s28845 2 true = none := by rfl
  have hpaired00 : paired s28845 false false = none := by rfl
  have hpaired01 : paired s28845 false true = none := by rfl
  have hpaired10 : paired s28845 true false = none := by rfl
  have hpaired11 : paired s28845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28846 : safe 10 6 s28846 = true := by
  have hcenter00 : center s28846 0 false = none := by rfl
  have hcenter01 : center s28846 0 true = none := by rfl
  have hcenter10 : center s28846 1 false = none := by rfl
  have hcenter11 : center s28846 1 true = none := by rfl
  have hcenter20 : center s28846 2 false = none := by rfl
  have hcenter21 : center s28846 2 true = none := by rfl
  have hpaired00 : paired s28846 false false = none := by rfl
  have hpaired01 : paired s28846 false true = none := by rfl
  have hpaired10 : paired s28846 true false = none := by rfl
  have hpaired11 : paired s28846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28847 : safe 10 7 s28847 = true := by
  have hcenter00 : center s28847 0 false = some s28846 := by rfl
  have hcenter01 : center s28847 0 true = none := by rfl
  have hcenter10 : center s28847 1 false = none := by rfl
  have hcenter11 : center s28847 1 true = none := by rfl
  have hcenter20 : center s28847 2 false = none := by rfl
  have hcenter21 : center s28847 2 true = none := by rfl
  have hpaired00 : paired s28847 false false = none := by rfl
  have hpaired01 : paired s28847 false true = none := by rfl
  have hpaired10 : paired s28847 true false = none := by rfl
  have hpaired11 : paired s28847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28848 : safe 10 8 s28848 = true := by
  have hcenter00 : center s28848 0 false = none := by rfl
  have hcenter01 : center s28848 0 true = none := by rfl
  have hcenter10 : center s28848 1 false = some s28847 := by rfl
  have hcenter11 : center s28848 1 true = none := by rfl
  have hcenter20 : center s28848 2 false = none := by rfl
  have hcenter21 : center s28848 2 true = none := by rfl
  have hpaired00 : paired s28848 false false = none := by rfl
  have hpaired01 : paired s28848 false true = none := by rfl
  have hpaired10 : paired s28848 true false = none := by rfl
  have hpaired11 : paired s28848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28849 : safe 10 9 s28849 = true := by
  have hcenter00 : center s28849 0 false = some s28845 := by rfl
  have hcenter01 : center s28849 0 true = none := by rfl
  have hcenter10 : center s28849 1 false = none := by rfl
  have hcenter11 : center s28849 1 true = none := by rfl
  have hcenter20 : center s28849 2 false = none := by rfl
  have hcenter21 : center s28849 2 true = some s28848 := by rfl
  have hpaired00 : paired s28849 false false = none := by rfl
  have hpaired01 : paired s28849 false true = none := by rfl
  have hpaired10 : paired s28849 true false = none := by rfl
  have hpaired11 : paired s28849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28850 : safe 10 8 s28850 = true := by
  have hcenter00 : center s28850 0 false = none := by rfl
  have hcenter01 : center s28850 0 true = none := by rfl
  have hcenter10 : center s28850 1 false = none := by rfl
  have hcenter11 : center s28850 1 true = none := by rfl
  have hcenter20 : center s28850 2 false = none := by rfl
  have hcenter21 : center s28850 2 true = none := by rfl
  have hpaired00 : paired s28850 false false = none := by rfl
  have hpaired01 : paired s28850 false true = none := by rfl
  have hpaired10 : paired s28850 true false = none := by rfl
  have hpaired11 : paired s28850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28851 : safe 10 5 s28851 = true := by
  have hcenter00 : center s28851 0 false = none := by rfl
  have hcenter01 : center s28851 0 true = none := by rfl
  have hcenter10 : center s28851 1 false = none := by rfl
  have hcenter11 : center s28851 1 true = none := by rfl
  have hcenter20 : center s28851 2 false = none := by rfl
  have hcenter21 : center s28851 2 true = none := by rfl
  have hpaired00 : paired s28851 false false = none := by rfl
  have hpaired01 : paired s28851 false true = none := by rfl
  have hpaired10 : paired s28851 true false = none := by rfl
  have hpaired11 : paired s28851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28852 : safe 10 6 s28852 = true := by
  have hcenter00 : center s28852 0 false = some s28851 := by rfl
  have hcenter01 : center s28852 0 true = none := by rfl
  have hcenter10 : center s28852 1 false = none := by rfl
  have hcenter11 : center s28852 1 true = none := by rfl
  have hcenter20 : center s28852 2 false = none := by rfl
  have hcenter21 : center s28852 2 true = none := by rfl
  have hpaired00 : paired s28852 false false = none := by rfl
  have hpaired01 : paired s28852 false true = none := by rfl
  have hpaired10 : paired s28852 true false = none := by rfl
  have hpaired11 : paired s28852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28853 : safe 10 7 s28853 = true := by
  have hcenter00 : center s28853 0 false = none := by rfl
  have hcenter01 : center s28853 0 true = none := by rfl
  have hcenter10 : center s28853 1 false = none := by rfl
  have hcenter11 : center s28853 1 true = some s28852 := by rfl
  have hcenter20 : center s28853 2 false = none := by rfl
  have hcenter21 : center s28853 2 true = none := by rfl
  have hpaired00 : paired s28853 false false = none := by rfl
  have hpaired01 : paired s28853 false true = none := by rfl
  have hpaired10 : paired s28853 true false = none := by rfl
  have hpaired11 : paired s28853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28854 : safe 10 8 s28854 = true := by
  have hcenter00 : center s28854 0 false = none := by rfl
  have hcenter01 : center s28854 0 true = none := by rfl
  have hcenter10 : center s28854 1 false = none := by rfl
  have hcenter11 : center s28854 1 true = none := by rfl
  have hcenter20 : center s28854 2 false = none := by rfl
  have hcenter21 : center s28854 2 true = some s28853 := by rfl
  have hpaired00 : paired s28854 false false = none := by rfl
  have hpaired01 : paired s28854 false true = none := by rfl
  have hpaired10 : paired s28854 true false = none := by rfl
  have hpaired11 : paired s28854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28855 : safe 10 9 s28855 = true := by
  have hcenter00 : center s28855 0 false = some s28850 := by rfl
  have hcenter01 : center s28855 0 true = none := by rfl
  have hcenter10 : center s28855 1 false = some s28854 := by rfl
  have hcenter11 : center s28855 1 true = none := by rfl
  have hcenter20 : center s28855 2 false = none := by rfl
  have hcenter21 : center s28855 2 true = none := by rfl
  have hpaired00 : paired s28855 false false = none := by rfl
  have hpaired01 : paired s28855 false true = none := by rfl
  have hpaired10 : paired s28855 true false = none := by rfl
  have hpaired11 : paired s28855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28850) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28856 : safe 10 10 s28856 = true := by
  have hcenter00 : center s28856 0 false = none := by rfl
  have hcenter01 : center s28856 0 true = none := by rfl
  have hcenter10 : center s28856 1 false = none := by rfl
  have hcenter11 : center s28856 1 true = some s28849 := by rfl
  have hcenter20 : center s28856 2 false = some s28855 := by rfl
  have hcenter21 : center s28856 2 true = none := by rfl
  have hpaired00 : paired s28856 false false = none := by rfl
  have hpaired01 : paired s28856 false true = none := by rfl
  have hpaired10 : paired s28856 true false = none := by rfl
  have hpaired11 : paired s28856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28849) (optionAll_some_eq hcenter20 safeNode28855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28857 : safe 10 6 s28857 = true := by
  have hcenter00 : center s28857 0 false = none := by rfl
  have hcenter01 : center s28857 0 true = none := by rfl
  have hcenter10 : center s28857 1 false = none := by rfl
  have hcenter11 : center s28857 1 true = none := by rfl
  have hcenter20 : center s28857 2 false = none := by rfl
  have hcenter21 : center s28857 2 true = none := by rfl
  have hpaired00 : paired s28857 false false = none := by rfl
  have hpaired01 : paired s28857 false true = none := by rfl
  have hpaired10 : paired s28857 true false = none := by rfl
  have hpaired11 : paired s28857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28858 : safe 10 7 s28858 = true := by
  have hcenter00 : center s28858 0 false = none := by rfl
  have hcenter01 : center s28858 0 true = none := by rfl
  have hcenter10 : center s28858 1 false = some s28857 := by rfl
  have hcenter11 : center s28858 1 true = none := by rfl
  have hcenter20 : center s28858 2 false = none := by rfl
  have hcenter21 : center s28858 2 true = none := by rfl
  have hpaired00 : paired s28858 false false = none := by rfl
  have hpaired01 : paired s28858 false true = none := by rfl
  have hpaired10 : paired s28858 true false = none := by rfl
  have hpaired11 : paired s28858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28859 : safe 10 7 s28859 = true := by
  have hcenter00 : center s28859 0 false = none := by rfl
  have hcenter01 : center s28859 0 true = none := by rfl
  have hcenter10 : center s28859 1 false = none := by rfl
  have hcenter11 : center s28859 1 true = none := by rfl
  have hcenter20 : center s28859 2 false = none := by rfl
  have hcenter21 : center s28859 2 true = none := by rfl
  have hpaired00 : paired s28859 false false = none := by rfl
  have hpaired01 : paired s28859 false true = none := by rfl
  have hpaired10 : paired s28859 true false = none := by rfl
  have hpaired11 : paired s28859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28860 : safe 10 8 s28860 = true := by
  have hcenter00 : center s28860 0 false = none := by rfl
  have hcenter01 : center s28860 0 true = none := by rfl
  have hcenter10 : center s28860 1 false = none := by rfl
  have hcenter11 : center s28860 1 true = none := by rfl
  have hcenter20 : center s28860 2 false = some s28858 := by rfl
  have hcenter21 : center s28860 2 true = some s28859 := by rfl
  have hpaired00 : paired s28860 false false = none := by rfl
  have hpaired01 : paired s28860 false true = none := by rfl
  have hpaired10 : paired s28860 true false = none := by rfl
  have hpaired11 : paired s28860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28858) (optionAll_some_eq hcenter21 safeNode28859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28861 : safe 10 6 s28861 = true := by
  have hcenter00 : center s28861 0 false = none := by rfl
  have hcenter01 : center s28861 0 true = none := by rfl
  have hcenter10 : center s28861 1 false = none := by rfl
  have hcenter11 : center s28861 1 true = none := by rfl
  have hcenter20 : center s28861 2 false = none := by rfl
  have hcenter21 : center s28861 2 true = none := by rfl
  have hpaired00 : paired s28861 false false = none := by rfl
  have hpaired01 : paired s28861 false true = none := by rfl
  have hpaired10 : paired s28861 true false = none := by rfl
  have hpaired11 : paired s28861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28862 : safe 10 7 s28862 = true := by
  have hcenter00 : center s28862 0 false = none := by rfl
  have hcenter01 : center s28862 0 true = some s28861 := by rfl
  have hcenter10 : center s28862 1 false = none := by rfl
  have hcenter11 : center s28862 1 true = none := by rfl
  have hcenter20 : center s28862 2 false = none := by rfl
  have hcenter21 : center s28862 2 true = none := by rfl
  have hpaired00 : paired s28862 false false = none := by rfl
  have hpaired01 : paired s28862 false true = none := by rfl
  have hpaired10 : paired s28862 true false = none := by rfl
  have hpaired11 : paired s28862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28863 : safe 10 8 s28863 = true := by
  have hcenter00 : center s28863 0 false = none := by rfl
  have hcenter01 : center s28863 0 true = none := by rfl
  have hcenter10 : center s28863 1 false = none := by rfl
  have hcenter11 : center s28863 1 true = none := by rfl
  have hcenter20 : center s28863 2 false = none := by rfl
  have hcenter21 : center s28863 2 true = some s28862 := by rfl
  have hpaired00 : paired s28863 false false = none := by rfl
  have hpaired01 : paired s28863 false true = none := by rfl
  have hpaired10 : paired s28863 true false = none := by rfl
  have hpaired11 : paired s28863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28864 : safe 10 9 s28864 = true := by
  have hcenter00 : center s28864 0 false = some s28860 := by rfl
  have hcenter01 : center s28864 0 true = none := by rfl
  have hcenter10 : center s28864 1 false = none := by rfl
  have hcenter11 : center s28864 1 true = some s28863 := by rfl
  have hcenter20 : center s28864 2 false = none := by rfl
  have hcenter21 : center s28864 2 true = none := by rfl
  have hpaired00 : paired s28864 false false = none := by rfl
  have hpaired01 : paired s28864 false true = none := by rfl
  have hpaired10 : paired s28864 true false = none := by rfl
  have hpaired11 : paired s28864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28865 : safe 10 6 s28865 = true := by
  have hcenter00 : center s28865 0 false = none := by rfl
  have hcenter01 : center s28865 0 true = none := by rfl
  have hcenter10 : center s28865 1 false = none := by rfl
  have hcenter11 : center s28865 1 true = none := by rfl
  have hcenter20 : center s28865 2 false = none := by rfl
  have hcenter21 : center s28865 2 true = none := by rfl
  have hpaired00 : paired s28865 false false = none := by rfl
  have hpaired01 : paired s28865 false true = none := by rfl
  have hpaired10 : paired s28865 true false = none := by rfl
  have hpaired11 : paired s28865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28866 : safe 10 7 s28866 = true := by
  have hcenter00 : center s28866 0 false = none := by rfl
  have hcenter01 : center s28866 0 true = none := by rfl
  have hcenter10 : center s28866 1 false = none := by rfl
  have hcenter11 : center s28866 1 true = some s28865 := by rfl
  have hcenter20 : center s28866 2 false = none := by rfl
  have hcenter21 : center s28866 2 true = none := by rfl
  have hpaired00 : paired s28866 false false = none := by rfl
  have hpaired01 : paired s28866 false true = none := by rfl
  have hpaired10 : paired s28866 true false = none := by rfl
  have hpaired11 : paired s28866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28867 : safe 10 8 s28867 = true := by
  have hcenter00 : center s28867 0 false = none := by rfl
  have hcenter01 : center s28867 0 true = none := by rfl
  have hcenter10 : center s28867 1 false = none := by rfl
  have hcenter11 : center s28867 1 true = none := by rfl
  have hcenter20 : center s28867 2 false = none := by rfl
  have hcenter21 : center s28867 2 true = some s28866 := by rfl
  have hpaired00 : paired s28867 false false = none := by rfl
  have hpaired01 : paired s28867 false true = none := by rfl
  have hpaired10 : paired s28867 true false = none := by rfl
  have hpaired11 : paired s28867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28868 : safe 10 6 s28868 = true := by
  have hcenter00 : center s28868 0 false = none := by rfl
  have hcenter01 : center s28868 0 true = none := by rfl
  have hcenter10 : center s28868 1 false = none := by rfl
  have hcenter11 : center s28868 1 true = none := by rfl
  have hcenter20 : center s28868 2 false = none := by rfl
  have hcenter21 : center s28868 2 true = none := by rfl
  have hpaired00 : paired s28868 false false = none := by rfl
  have hpaired01 : paired s28868 false true = none := by rfl
  have hpaired10 : paired s28868 true false = none := by rfl
  have hpaired11 : paired s28868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28869 : safe 10 7 s28869 = true := by
  have hcenter00 : center s28869 0 false = some s28868 := by rfl
  have hcenter01 : center s28869 0 true = none := by rfl
  have hcenter10 : center s28869 1 false = none := by rfl
  have hcenter11 : center s28869 1 true = none := by rfl
  have hcenter20 : center s28869 2 false = none := by rfl
  have hcenter21 : center s28869 2 true = none := by rfl
  have hpaired00 : paired s28869 false false = none := by rfl
  have hpaired01 : paired s28869 false true = none := by rfl
  have hpaired10 : paired s28869 true false = none := by rfl
  have hpaired11 : paired s28869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28870 : safe 10 7 s28870 = true := by
  have hcenter00 : center s28870 0 false = none := by rfl
  have hcenter01 : center s28870 0 true = none := by rfl
  have hcenter10 : center s28870 1 false = none := by rfl
  have hcenter11 : center s28870 1 true = none := by rfl
  have hcenter20 : center s28870 2 false = none := by rfl
  have hcenter21 : center s28870 2 true = none := by rfl
  have hpaired00 : paired s28870 false false = none := by rfl
  have hpaired01 : paired s28870 false true = none := by rfl
  have hpaired10 : paired s28870 true false = none := by rfl
  have hpaired11 : paired s28870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28871 : safe 10 8 s28871 = true := by
  have hcenter00 : center s28871 0 false = none := by rfl
  have hcenter01 : center s28871 0 true = none := by rfl
  have hcenter10 : center s28871 1 false = none := by rfl
  have hcenter11 : center s28871 1 true = none := by rfl
  have hcenter20 : center s28871 2 false = some s28869 := by rfl
  have hcenter21 : center s28871 2 true = some s28870 := by rfl
  have hpaired00 : paired s28871 false false = none := by rfl
  have hpaired01 : paired s28871 false true = none := by rfl
  have hpaired10 : paired s28871 true false = none := by rfl
  have hpaired11 : paired s28871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28869) (optionAll_some_eq hcenter21 safeNode28870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28872 : safe 10 9 s28872 = true := by
  have hcenter00 : center s28872 0 false = none := by rfl
  have hcenter01 : center s28872 0 true = some s28867 := by rfl
  have hcenter10 : center s28872 1 false = some s28871 := by rfl
  have hcenter11 : center s28872 1 true = none := by rfl
  have hcenter20 : center s28872 2 false = none := by rfl
  have hcenter21 : center s28872 2 true = none := by rfl
  have hpaired00 : paired s28872 false false = none := by rfl
  have hpaired01 : paired s28872 false true = none := by rfl
  have hpaired10 : paired s28872 true false = none := by rfl
  have hpaired11 : paired s28872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28867) (optionAll_some_eq hcenter10 safeNode28871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28873 : safe 10 11 s28873 = true := by
  have hcenter00 : center s28873 0 false = some s28844 := by rfl
  have hcenter01 : center s28873 0 true = some s28856 := by rfl
  have hcenter10 : center s28873 1 false = none := by rfl
  have hcenter11 : center s28873 1 true = none := by rfl
  have hcenter20 : center s28873 2 false = none := by rfl
  have hcenter21 : center s28873 2 true = none := by rfl
  have hpaired00 : paired s28873 false false = none := by rfl
  have hpaired01 : paired s28873 false true = none := by rfl
  have hpaired10 : paired s28873 true false = some s28864 := by rfl
  have hpaired11 : paired s28873 true true = some s28872 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28844) (optionAll_some_eq hcenter01 safeNode28856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28864) (optionAll_some_eq hpaired11 safeNode28872)

theorem safeNode28874 : safe 10 12 s28874 = true := by
  have hcenter00 : center s28874 0 false = some s28819 := by rfl
  have hcenter01 : center s28874 0 true = none := by rfl
  have hcenter10 : center s28874 1 false = none := by rfl
  have hcenter11 : center s28874 1 true = none := by rfl
  have hcenter20 : center s28874 2 false = some s28841 := by rfl
  have hcenter21 : center s28874 2 true = some s28873 := by rfl
  have hpaired00 : paired s28874 false false = none := by rfl
  have hpaired01 : paired s28874 false true = none := by rfl
  have hpaired10 : paired s28874 true false = none := by rfl
  have hpaired11 : paired s28874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28841) (optionAll_some_eq hcenter21 safeNode28873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28875 : safe 10 8 s28875 = true := by
  have hcenter00 : center s28875 0 false = none := by rfl
  have hcenter01 : center s28875 0 true = none := by rfl
  have hcenter10 : center s28875 1 false = none := by rfl
  have hcenter11 : center s28875 1 true = none := by rfl
  have hcenter20 : center s28875 2 false = none := by rfl
  have hcenter21 : center s28875 2 true = none := by rfl
  have hpaired00 : paired s28875 false false = none := by rfl
  have hpaired01 : paired s28875 false true = none := by rfl
  have hpaired10 : paired s28875 true false = none := by rfl
  have hpaired11 : paired s28875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28876 : safe 10 8 s28876 = true := by
  have hcenter00 : center s28876 0 false = none := by rfl
  have hcenter01 : center s28876 0 true = none := by rfl
  have hcenter10 : center s28876 1 false = none := by rfl
  have hcenter11 : center s28876 1 true = none := by rfl
  have hcenter20 : center s28876 2 false = none := by rfl
  have hcenter21 : center s28876 2 true = none := by rfl
  have hpaired00 : paired s28876 false false = none := by rfl
  have hpaired01 : paired s28876 false true = none := by rfl
  have hpaired10 : paired s28876 true false = none := by rfl
  have hpaired11 : paired s28876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28877 : safe 10 7 s28877 = true := by
  have hcenter00 : center s28877 0 false = none := by rfl
  have hcenter01 : center s28877 0 true = none := by rfl
  have hcenter10 : center s28877 1 false = none := by rfl
  have hcenter11 : center s28877 1 true = none := by rfl
  have hcenter20 : center s28877 2 false = none := by rfl
  have hcenter21 : center s28877 2 true = none := by rfl
  have hpaired00 : paired s28877 false false = none := by rfl
  have hpaired01 : paired s28877 false true = none := by rfl
  have hpaired10 : paired s28877 true false = none := by rfl
  have hpaired11 : paired s28877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28878 : safe 10 8 s28878 = true := by
  have hcenter00 : center s28878 0 false = none := by rfl
  have hcenter01 : center s28878 0 true = none := by rfl
  have hcenter10 : center s28878 1 false = none := by rfl
  have hcenter11 : center s28878 1 true = none := by rfl
  have hcenter20 : center s28878 2 false = none := by rfl
  have hcenter21 : center s28878 2 true = some s28877 := by rfl
  have hpaired00 : paired s28878 false false = none := by rfl
  have hpaired01 : paired s28878 false true = none := by rfl
  have hpaired10 : paired s28878 true false = none := by rfl
  have hpaired11 : paired s28878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28879 : safe 10 9 s28879 = true := by
  have hcenter00 : center s28879 0 false = some s28875 := by rfl
  have hcenter01 : center s28879 0 true = some s28876 := by rfl
  have hcenter10 : center s28879 1 false = none := by rfl
  have hcenter11 : center s28879 1 true = some s28878 := by rfl
  have hcenter20 : center s28879 2 false = none := by rfl
  have hcenter21 : center s28879 2 true = none := by rfl
  have hpaired00 : paired s28879 false false = none := by rfl
  have hpaired01 : paired s28879 false true = none := by rfl
  have hpaired10 : paired s28879 true false = none := by rfl
  have hpaired11 : paired s28879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28875) (optionAll_some_eq hcenter01 safeNode28876) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28880 : safe 10 10 s28880 = true := by
  have hcenter00 : center s28880 0 false = none := by rfl
  have hcenter01 : center s28880 0 true = none := by rfl
  have hcenter10 : center s28880 1 false = none := by rfl
  have hcenter11 : center s28880 1 true = none := by rfl
  have hcenter20 : center s28880 2 false = none := by rfl
  have hcenter21 : center s28880 2 true = some s28879 := by rfl
  have hpaired00 : paired s28880 false false = none := by rfl
  have hpaired01 : paired s28880 false true = none := by rfl
  have hpaired10 : paired s28880 true false = none := by rfl
  have hpaired11 : paired s28880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28881 : safe 10 7 s28881 = true := by
  have hcenter00 : center s28881 0 false = none := by rfl
  have hcenter01 : center s28881 0 true = none := by rfl
  have hcenter10 : center s28881 1 false = none := by rfl
  have hcenter11 : center s28881 1 true = none := by rfl
  have hcenter20 : center s28881 2 false = none := by rfl
  have hcenter21 : center s28881 2 true = none := by rfl
  have hpaired00 : paired s28881 false false = none := by rfl
  have hpaired01 : paired s28881 false true = none := by rfl
  have hpaired10 : paired s28881 true false = none := by rfl
  have hpaired11 : paired s28881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28882 : safe 10 8 s28882 = true := by
  have hcenter00 : center s28882 0 false = some s28881 := by rfl
  have hcenter01 : center s28882 0 true = none := by rfl
  have hcenter10 : center s28882 1 false = none := by rfl
  have hcenter11 : center s28882 1 true = none := by rfl
  have hcenter20 : center s28882 2 false = none := by rfl
  have hcenter21 : center s28882 2 true = none := by rfl
  have hpaired00 : paired s28882 false false = none := by rfl
  have hpaired01 : paired s28882 false true = none := by rfl
  have hpaired10 : paired s28882 true false = none := by rfl
  have hpaired11 : paired s28882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28883 : safe 10 9 s28883 = true := by
  have hcenter00 : center s28883 0 false = none := by rfl
  have hcenter01 : center s28883 0 true = none := by rfl
  have hcenter10 : center s28883 1 false = none := by rfl
  have hcenter11 : center s28883 1 true = none := by rfl
  have hcenter20 : center s28883 2 false = some s28882 := by rfl
  have hcenter21 : center s28883 2 true = none := by rfl
  have hpaired00 : paired s28883 false false = none := by rfl
  have hpaired01 : paired s28883 false true = none := by rfl
  have hpaired10 : paired s28883 true false = none := by rfl
  have hpaired11 : paired s28883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28884 : safe 10 9 s28884 = true := by
  have hcenter00 : center s28884 0 false = none := by rfl
  have hcenter01 : center s28884 0 true = none := by rfl
  have hcenter10 : center s28884 1 false = none := by rfl
  have hcenter11 : center s28884 1 true = none := by rfl
  have hcenter20 : center s28884 2 false = none := by rfl
  have hcenter21 : center s28884 2 true = none := by rfl
  have hpaired00 : paired s28884 false false = none := by rfl
  have hpaired01 : paired s28884 false true = none := by rfl
  have hpaired10 : paired s28884 true false = none := by rfl
  have hpaired11 : paired s28884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28885 : safe 10 10 s28885 = true := by
  have hcenter00 : center s28885 0 false = none := by rfl
  have hcenter01 : center s28885 0 true = none := by rfl
  have hcenter10 : center s28885 1 false = some s28883 := by rfl
  have hcenter11 : center s28885 1 true = some s28884 := by rfl
  have hcenter20 : center s28885 2 false = none := by rfl
  have hcenter21 : center s28885 2 true = none := by rfl
  have hpaired00 : paired s28885 false false = none := by rfl
  have hpaired01 : paired s28885 false true = none := by rfl
  have hpaired10 : paired s28885 true false = none := by rfl
  have hpaired11 : paired s28885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28883) (optionAll_some_eq hcenter11 safeNode28884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28886 : safe 10 11 s28886 = true := by
  have hcenter00 : center s28886 0 false = none := by rfl
  have hcenter01 : center s28886 0 true = none := by rfl
  have hcenter10 : center s28886 1 false = none := by rfl
  have hcenter11 : center s28886 1 true = some s28880 := by rfl
  have hcenter20 : center s28886 2 false = some s28885 := by rfl
  have hcenter21 : center s28886 2 true = none := by rfl
  have hpaired00 : paired s28886 false false = none := by rfl
  have hpaired01 : paired s28886 false true = none := by rfl
  have hpaired10 : paired s28886 true false = none := by rfl
  have hpaired11 : paired s28886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28880) (optionAll_some_eq hcenter20 safeNode28885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28887 : safe 10 7 s28887 = true := by
  have hcenter00 : center s28887 0 false = none := by rfl
  have hcenter01 : center s28887 0 true = none := by rfl
  have hcenter10 : center s28887 1 false = none := by rfl
  have hcenter11 : center s28887 1 true = none := by rfl
  have hcenter20 : center s28887 2 false = none := by rfl
  have hcenter21 : center s28887 2 true = none := by rfl
  have hpaired00 : paired s28887 false false = none := by rfl
  have hpaired01 : paired s28887 false true = none := by rfl
  have hpaired10 : paired s28887 true false = none := by rfl
  have hpaired11 : paired s28887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28888 : safe 10 8 s28888 = true := by
  have hcenter00 : center s28888 0 false = none := by rfl
  have hcenter01 : center s28888 0 true = none := by rfl
  have hcenter10 : center s28888 1 false = some s28887 := by rfl
  have hcenter11 : center s28888 1 true = none := by rfl
  have hcenter20 : center s28888 2 false = none := by rfl
  have hcenter21 : center s28888 2 true = none := by rfl
  have hpaired00 : paired s28888 false false = none := by rfl
  have hpaired01 : paired s28888 false true = none := by rfl
  have hpaired10 : paired s28888 true false = none := by rfl
  have hpaired11 : paired s28888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28889 : safe 10 6 s28889 = true := by
  have hcenter00 : center s28889 0 false = none := by rfl
  have hcenter01 : center s28889 0 true = none := by rfl
  have hcenter10 : center s28889 1 false = none := by rfl
  have hcenter11 : center s28889 1 true = none := by rfl
  have hcenter20 : center s28889 2 false = none := by rfl
  have hcenter21 : center s28889 2 true = none := by rfl
  have hpaired00 : paired s28889 false false = none := by rfl
  have hpaired01 : paired s28889 false true = none := by rfl
  have hpaired10 : paired s28889 true false = none := by rfl
  have hpaired11 : paired s28889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28890 : safe 10 7 s28890 = true := by
  have hcenter00 : center s28890 0 false = none := by rfl
  have hcenter01 : center s28890 0 true = none := by rfl
  have hcenter10 : center s28890 1 false = some s28889 := by rfl
  have hcenter11 : center s28890 1 true = none := by rfl
  have hcenter20 : center s28890 2 false = none := by rfl
  have hcenter21 : center s28890 2 true = none := by rfl
  have hpaired00 : paired s28890 false false = none := by rfl
  have hpaired01 : paired s28890 false true = none := by rfl
  have hpaired10 : paired s28890 true false = none := by rfl
  have hpaired11 : paired s28890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28891 : safe 10 7 s28891 = true := by
  have hcenter00 : center s28891 0 false = none := by rfl
  have hcenter01 : center s28891 0 true = none := by rfl
  have hcenter10 : center s28891 1 false = none := by rfl
  have hcenter11 : center s28891 1 true = none := by rfl
  have hcenter20 : center s28891 2 false = none := by rfl
  have hcenter21 : center s28891 2 true = none := by rfl
  have hpaired00 : paired s28891 false false = none := by rfl
  have hpaired01 : paired s28891 false true = none := by rfl
  have hpaired10 : paired s28891 true false = none := by rfl
  have hpaired11 : paired s28891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28892 : safe 10 8 s28892 = true := by
  have hcenter00 : center s28892 0 false = some s28890 := by rfl
  have hcenter01 : center s28892 0 true = some s28891 := by rfl
  have hcenter10 : center s28892 1 false = none := by rfl
  have hcenter11 : center s28892 1 true = none := by rfl
  have hcenter20 : center s28892 2 false = none := by rfl
  have hcenter21 : center s28892 2 true = none := by rfl
  have hpaired00 : paired s28892 false false = none := by rfl
  have hpaired01 : paired s28892 false true = none := by rfl
  have hpaired10 : paired s28892 true false = none := by rfl
  have hpaired11 : paired s28892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28890) (optionAll_some_eq hcenter01 safeNode28891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28893 : safe 10 9 s28893 = true := by
  have hcenter00 : center s28893 0 false = none := by rfl
  have hcenter01 : center s28893 0 true = none := by rfl
  have hcenter10 : center s28893 1 false = none := by rfl
  have hcenter11 : center s28893 1 true = none := by rfl
  have hcenter20 : center s28893 2 false = some s28888 := by rfl
  have hcenter21 : center s28893 2 true = some s28892 := by rfl
  have hpaired00 : paired s28893 false false = none := by rfl
  have hpaired01 : paired s28893 false true = none := by rfl
  have hpaired10 : paired s28893 true false = none := by rfl
  have hpaired11 : paired s28893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28888) (optionAll_some_eq hcenter21 safeNode28892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28894 : safe 10 7 s28894 = true := by
  have hcenter00 : center s28894 0 false = none := by rfl
  have hcenter01 : center s28894 0 true = none := by rfl
  have hcenter10 : center s28894 1 false = none := by rfl
  have hcenter11 : center s28894 1 true = none := by rfl
  have hcenter20 : center s28894 2 false = none := by rfl
  have hcenter21 : center s28894 2 true = none := by rfl
  have hpaired00 : paired s28894 false false = none := by rfl
  have hpaired01 : paired s28894 false true = none := by rfl
  have hpaired10 : paired s28894 true false = none := by rfl
  have hpaired11 : paired s28894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28895 : safe 10 7 s28895 = true := by
  have hcenter00 : center s28895 0 false = none := by rfl
  have hcenter01 : center s28895 0 true = none := by rfl
  have hcenter10 : center s28895 1 false = none := by rfl
  have hcenter11 : center s28895 1 true = none := by rfl
  have hcenter20 : center s28895 2 false = none := by rfl
  have hcenter21 : center s28895 2 true = none := by rfl
  have hpaired00 : paired s28895 false false = none := by rfl
  have hpaired01 : paired s28895 false true = none := by rfl
  have hpaired10 : paired s28895 true false = none := by rfl
  have hpaired11 : paired s28895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28896 : safe 10 8 s28896 = true := by
  have hcenter00 : center s28896 0 false = none := by rfl
  have hcenter01 : center s28896 0 true = none := by rfl
  have hcenter10 : center s28896 1 false = none := by rfl
  have hcenter11 : center s28896 1 true = none := by rfl
  have hcenter20 : center s28896 2 false = some s28894 := by rfl
  have hcenter21 : center s28896 2 true = some s28895 := by rfl
  have hpaired00 : paired s28896 false false = none := by rfl
  have hpaired01 : paired s28896 false true = none := by rfl
  have hpaired10 : paired s28896 true false = none := by rfl
  have hpaired11 : paired s28896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28894) (optionAll_some_eq hcenter21 safeNode28895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28897 : safe 10 8 s28897 = true := by
  have hcenter00 : center s28897 0 false = none := by rfl
  have hcenter01 : center s28897 0 true = none := by rfl
  have hcenter10 : center s28897 1 false = none := by rfl
  have hcenter11 : center s28897 1 true = none := by rfl
  have hcenter20 : center s28897 2 false = none := by rfl
  have hcenter21 : center s28897 2 true = none := by rfl
  have hpaired00 : paired s28897 false false = none := by rfl
  have hpaired01 : paired s28897 false true = none := by rfl
  have hpaired10 : paired s28897 true false = none := by rfl
  have hpaired11 : paired s28897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28898 : safe 10 9 s28898 = true := by
  have hcenter00 : center s28898 0 false = none := by rfl
  have hcenter01 : center s28898 0 true = some s28896 := by rfl
  have hcenter10 : center s28898 1 false = some s28897 := by rfl
  have hcenter11 : center s28898 1 true = none := by rfl
  have hcenter20 : center s28898 2 false = none := by rfl
  have hcenter21 : center s28898 2 true = none := by rfl
  have hpaired00 : paired s28898 false false = none := by rfl
  have hpaired01 : paired s28898 false true = none := by rfl
  have hpaired10 : paired s28898 true false = none := by rfl
  have hpaired11 : paired s28898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28896) (optionAll_some_eq hcenter10 safeNode28897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28899 : safe 10 6 s28899 = true := by
  have hcenter00 : center s28899 0 false = none := by rfl
  have hcenter01 : center s28899 0 true = none := by rfl
  have hcenter10 : center s28899 1 false = none := by rfl
  have hcenter11 : center s28899 1 true = none := by rfl
  have hcenter20 : center s28899 2 false = none := by rfl
  have hcenter21 : center s28899 2 true = none := by rfl
  have hpaired00 : paired s28899 false false = none := by rfl
  have hpaired01 : paired s28899 false true = none := by rfl
  have hpaired10 : paired s28899 true false = none := by rfl
  have hpaired11 : paired s28899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28900 : safe 10 7 s28900 = true := by
  have hcenter00 : center s28900 0 false = none := by rfl
  have hcenter01 : center s28900 0 true = some s28899 := by rfl
  have hcenter10 : center s28900 1 false = none := by rfl
  have hcenter11 : center s28900 1 true = none := by rfl
  have hcenter20 : center s28900 2 false = none := by rfl
  have hcenter21 : center s28900 2 true = none := by rfl
  have hpaired00 : paired s28900 false false = none := by rfl
  have hpaired01 : paired s28900 false true = none := by rfl
  have hpaired10 : paired s28900 true false = none := by rfl
  have hpaired11 : paired s28900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28901 : safe 10 7 s28901 = true := by
  have hcenter00 : center s28901 0 false = none := by rfl
  have hcenter01 : center s28901 0 true = none := by rfl
  have hcenter10 : center s28901 1 false = none := by rfl
  have hcenter11 : center s28901 1 true = none := by rfl
  have hcenter20 : center s28901 2 false = none := by rfl
  have hcenter21 : center s28901 2 true = none := by rfl
  have hpaired00 : paired s28901 false false = none := by rfl
  have hpaired01 : paired s28901 false true = none := by rfl
  have hpaired10 : paired s28901 true false = none := by rfl
  have hpaired11 : paired s28901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28902 : safe 10 8 s28902 = true := by
  have hcenter00 : center s28902 0 false = none := by rfl
  have hcenter01 : center s28902 0 true = none := by rfl
  have hcenter10 : center s28902 1 false = none := by rfl
  have hcenter11 : center s28902 1 true = none := by rfl
  have hcenter20 : center s28902 2 false = some s28900 := by rfl
  have hcenter21 : center s28902 2 true = some s28901 := by rfl
  have hpaired00 : paired s28902 false false = none := by rfl
  have hpaired01 : paired s28902 false true = none := by rfl
  have hpaired10 : paired s28902 true false = none := by rfl
  have hpaired11 : paired s28902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28900) (optionAll_some_eq hcenter21 safeNode28901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28903 : safe 10 6 s28903 = true := by
  have hcenter00 : center s28903 0 false = none := by rfl
  have hcenter01 : center s28903 0 true = none := by rfl
  have hcenter10 : center s28903 1 false = none := by rfl
  have hcenter11 : center s28903 1 true = none := by rfl
  have hcenter20 : center s28903 2 false = none := by rfl
  have hcenter21 : center s28903 2 true = none := by rfl
  have hpaired00 : paired s28903 false false = none := by rfl
  have hpaired01 : paired s28903 false true = none := by rfl
  have hpaired10 : paired s28903 true false = none := by rfl
  have hpaired11 : paired s28903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28904 : safe 10 7 s28904 = true := by
  have hcenter00 : center s28904 0 false = none := by rfl
  have hcenter01 : center s28904 0 true = none := by rfl
  have hcenter10 : center s28904 1 false = none := by rfl
  have hcenter11 : center s28904 1 true = none := by rfl
  have hcenter20 : center s28904 2 false = none := by rfl
  have hcenter21 : center s28904 2 true = some s28903 := by rfl
  have hpaired00 : paired s28904 false false = none := by rfl
  have hpaired01 : paired s28904 false true = none := by rfl
  have hpaired10 : paired s28904 true false = none := by rfl
  have hpaired11 : paired s28904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28905 : safe 10 7 s28905 = true := by
  have hcenter00 : center s28905 0 false = none := by rfl
  have hcenter01 : center s28905 0 true = none := by rfl
  have hcenter10 : center s28905 1 false = none := by rfl
  have hcenter11 : center s28905 1 true = none := by rfl
  have hcenter20 : center s28905 2 false = none := by rfl
  have hcenter21 : center s28905 2 true = none := by rfl
  have hpaired00 : paired s28905 false false = none := by rfl
  have hpaired01 : paired s28905 false true = none := by rfl
  have hpaired10 : paired s28905 true false = none := by rfl
  have hpaired11 : paired s28905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28906 : safe 10 8 s28906 = true := by
  have hcenter00 : center s28906 0 false = some s28904 := by rfl
  have hcenter01 : center s28906 0 true = some s28905 := by rfl
  have hcenter10 : center s28906 1 false = none := by rfl
  have hcenter11 : center s28906 1 true = none := by rfl
  have hcenter20 : center s28906 2 false = none := by rfl
  have hcenter21 : center s28906 2 true = none := by rfl
  have hpaired00 : paired s28906 false false = none := by rfl
  have hpaired01 : paired s28906 false true = none := by rfl
  have hpaired10 : paired s28906 true false = none := by rfl
  have hpaired11 : paired s28906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28904) (optionAll_some_eq hcenter01 safeNode28905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28907 : safe 10 10 s28907 = true := by
  have hcenter00 : center s28907 0 false = some s28893 := by rfl
  have hcenter01 : center s28907 0 true = none := by rfl
  have hcenter10 : center s28907 1 false = none := by rfl
  have hcenter11 : center s28907 1 true = none := by rfl
  have hcenter20 : center s28907 2 false = some s28898 := by rfl
  have hcenter21 : center s28907 2 true = none := by rfl
  have hpaired00 : paired s28907 false false = some s28902 := by rfl
  have hpaired01 : paired s28907 false true = some s28906 := by rfl
  have hpaired10 : paired s28907 true false = none := by rfl
  have hpaired11 : paired s28907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28898) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode28902) (optionAll_some_eq hpaired01 safeNode28906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28908 : safe 10 7 s28908 = true := by
  have hcenter00 : center s28908 0 false = none := by rfl
  have hcenter01 : center s28908 0 true = none := by rfl
  have hcenter10 : center s28908 1 false = none := by rfl
  have hcenter11 : center s28908 1 true = none := by rfl
  have hcenter20 : center s28908 2 false = none := by rfl
  have hcenter21 : center s28908 2 true = none := by rfl
  have hpaired00 : paired s28908 false false = none := by rfl
  have hpaired01 : paired s28908 false true = none := by rfl
  have hpaired10 : paired s28908 true false = none := by rfl
  have hpaired11 : paired s28908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28909 : safe 10 8 s28909 = true := by
  have hcenter00 : center s28909 0 false = none := by rfl
  have hcenter01 : center s28909 0 true = none := by rfl
  have hcenter10 : center s28909 1 false = none := by rfl
  have hcenter11 : center s28909 1 true = none := by rfl
  have hcenter20 : center s28909 2 false = some s28908 := by rfl
  have hcenter21 : center s28909 2 true = none := by rfl
  have hpaired00 : paired s28909 false false = none := by rfl
  have hpaired01 : paired s28909 false true = none := by rfl
  have hpaired10 : paired s28909 true false = none := by rfl
  have hpaired11 : paired s28909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28910 : safe 10 6 s28910 = true := by
  have hcenter00 : center s28910 0 false = none := by rfl
  have hcenter01 : center s28910 0 true = none := by rfl
  have hcenter10 : center s28910 1 false = none := by rfl
  have hcenter11 : center s28910 1 true = none := by rfl
  have hcenter20 : center s28910 2 false = none := by rfl
  have hcenter21 : center s28910 2 true = none := by rfl
  have hpaired00 : paired s28910 false false = none := by rfl
  have hpaired01 : paired s28910 false true = none := by rfl
  have hpaired10 : paired s28910 true false = none := by rfl
  have hpaired11 : paired s28910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28911 : safe 10 7 s28911 = true := by
  have hcenter00 : center s28911 0 false = some s28910 := by rfl
  have hcenter01 : center s28911 0 true = none := by rfl
  have hcenter10 : center s28911 1 false = none := by rfl
  have hcenter11 : center s28911 1 true = none := by rfl
  have hcenter20 : center s28911 2 false = none := by rfl
  have hcenter21 : center s28911 2 true = none := by rfl
  have hpaired00 : paired s28911 false false = none := by rfl
  have hpaired01 : paired s28911 false true = none := by rfl
  have hpaired10 : paired s28911 true false = none := by rfl
  have hpaired11 : paired s28911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28912 : safe 10 7 s28912 = true := by
  have hcenter00 : center s28912 0 false = none := by rfl
  have hcenter01 : center s28912 0 true = none := by rfl
  have hcenter10 : center s28912 1 false = none := by rfl
  have hcenter11 : center s28912 1 true = none := by rfl
  have hcenter20 : center s28912 2 false = none := by rfl
  have hcenter21 : center s28912 2 true = none := by rfl
  have hpaired00 : paired s28912 false false = none := by rfl
  have hpaired01 : paired s28912 false true = none := by rfl
  have hpaired10 : paired s28912 true false = none := by rfl
  have hpaired11 : paired s28912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28913 : safe 10 8 s28913 = true := by
  have hcenter00 : center s28913 0 false = none := by rfl
  have hcenter01 : center s28913 0 true = none := by rfl
  have hcenter10 : center s28913 1 false = none := by rfl
  have hcenter11 : center s28913 1 true = some s28911 := by rfl
  have hcenter20 : center s28913 2 false = none := by rfl
  have hcenter21 : center s28913 2 true = some s28912 := by rfl
  have hpaired00 : paired s28913 false false = none := by rfl
  have hpaired01 : paired s28913 false true = none := by rfl
  have hpaired10 : paired s28913 true false = none := by rfl
  have hpaired11 : paired s28913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28911) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28914 : safe 10 9 s28914 = true := by
  have hcenter00 : center s28914 0 false = some s28909 := by rfl
  have hcenter01 : center s28914 0 true = some s28913 := by rfl
  have hcenter10 : center s28914 1 false = none := by rfl
  have hcenter11 : center s28914 1 true = none := by rfl
  have hcenter20 : center s28914 2 false = none := by rfl
  have hcenter21 : center s28914 2 true = none := by rfl
  have hpaired00 : paired s28914 false false = none := by rfl
  have hpaired01 : paired s28914 false true = none := by rfl
  have hpaired10 : paired s28914 true false = none := by rfl
  have hpaired11 : paired s28914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28909) (optionAll_some_eq hcenter01 safeNode28913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28915 : safe 10 7 s28915 = true := by
  have hcenter00 : center s28915 0 false = none := by rfl
  have hcenter01 : center s28915 0 true = none := by rfl
  have hcenter10 : center s28915 1 false = none := by rfl
  have hcenter11 : center s28915 1 true = none := by rfl
  have hcenter20 : center s28915 2 false = none := by rfl
  have hcenter21 : center s28915 2 true = none := by rfl
  have hpaired00 : paired s28915 false false = none := by rfl
  have hpaired01 : paired s28915 false true = none := by rfl
  have hpaired10 : paired s28915 true false = none := by rfl
  have hpaired11 : paired s28915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28916 : safe 10 8 s28916 = true := by
  have hcenter00 : center s28916 0 false = none := by rfl
  have hcenter01 : center s28916 0 true = some s28915 := by rfl
  have hcenter10 : center s28916 1 false = none := by rfl
  have hcenter11 : center s28916 1 true = none := by rfl
  have hcenter20 : center s28916 2 false = none := by rfl
  have hcenter21 : center s28916 2 true = none := by rfl
  have hpaired00 : paired s28916 false false = none := by rfl
  have hpaired01 : paired s28916 false true = none := by rfl
  have hpaired10 : paired s28916 true false = none := by rfl
  have hpaired11 : paired s28916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28917 : safe 10 7 s28917 = true := by
  have hcenter00 : center s28917 0 false = none := by rfl
  have hcenter01 : center s28917 0 true = none := by rfl
  have hcenter10 : center s28917 1 false = none := by rfl
  have hcenter11 : center s28917 1 true = none := by rfl
  have hcenter20 : center s28917 2 false = none := by rfl
  have hcenter21 : center s28917 2 true = none := by rfl
  have hpaired00 : paired s28917 false false = none := by rfl
  have hpaired01 : paired s28917 false true = none := by rfl
  have hpaired10 : paired s28917 true false = none := by rfl
  have hpaired11 : paired s28917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28918 : safe 10 8 s28918 = true := by
  have hcenter00 : center s28918 0 false = none := by rfl
  have hcenter01 : center s28918 0 true = none := by rfl
  have hcenter10 : center s28918 1 false = none := by rfl
  have hcenter11 : center s28918 1 true = none := by rfl
  have hcenter20 : center s28918 2 false = none := by rfl
  have hcenter21 : center s28918 2 true = some s28917 := by rfl
  have hpaired00 : paired s28918 false false = none := by rfl
  have hpaired01 : paired s28918 false true = none := by rfl
  have hpaired10 : paired s28918 true false = none := by rfl
  have hpaired11 : paired s28918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28919 : safe 10 10 s28919 = true := by
  have hcenter00 : center s28919 0 false = none := by rfl
  have hcenter01 : center s28919 0 true = none := by rfl
  have hcenter10 : center s28919 1 false = none := by rfl
  have hcenter11 : center s28919 1 true = none := by rfl
  have hcenter20 : center s28919 2 false = none := by rfl
  have hcenter21 : center s28919 2 true = some s28914 := by rfl
  have hpaired00 : paired s28919 false false = some s28916 := by rfl
  have hpaired01 : paired s28919 false true = some s28918 := by rfl
  have hpaired10 : paired s28919 true false = none := by rfl
  have hpaired11 : paired s28919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28914) (optionAll_some_eq hpaired00 safeNode28916) (optionAll_some_eq hpaired01 safeNode28918) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28920 : safe 10 11 s28920 = true := by
  have hcenter00 : center s28920 0 false = none := by rfl
  have hcenter01 : center s28920 0 true = none := by rfl
  have hcenter10 : center s28920 1 false = some s28907 := by rfl
  have hcenter11 : center s28920 1 true = some s28919 := by rfl
  have hcenter20 : center s28920 2 false = none := by rfl
  have hcenter21 : center s28920 2 true = none := by rfl
  have hpaired00 : paired s28920 false false = none := by rfl
  have hpaired01 : paired s28920 false true = none := by rfl
  have hpaired10 : paired s28920 true false = none := by rfl
  have hpaired11 : paired s28920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28907) (optionAll_some_eq hcenter11 safeNode28919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28921 : safe 10 12 s28921 = true := by
  have hcenter00 : center s28921 0 false = none := by rfl
  have hcenter01 : center s28921 0 true = some s28886 := by rfl
  have hcenter10 : center s28921 1 false = none := by rfl
  have hcenter11 : center s28921 1 true = none := by rfl
  have hcenter20 : center s28921 2 false = some s28920 := by rfl
  have hcenter21 : center s28921 2 true = none := by rfl
  have hpaired00 : paired s28921 false false = none := by rfl
  have hpaired01 : paired s28921 false true = none := by rfl
  have hpaired10 : paired s28921 true false = none := by rfl
  have hpaired11 : paired s28921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28922 : safe 10 9 s28922 = true := by
  have hcenter00 : center s28922 0 false = none := by rfl
  have hcenter01 : center s28922 0 true = none := by rfl
  have hcenter10 : center s28922 1 false = none := by rfl
  have hcenter11 : center s28922 1 true = none := by rfl
  have hcenter20 : center s28922 2 false = none := by rfl
  have hcenter21 : center s28922 2 true = none := by rfl
  have hpaired00 : paired s28922 false false = none := by rfl
  have hpaired01 : paired s28922 false true = none := by rfl
  have hpaired10 : paired s28922 true false = none := by rfl
  have hpaired11 : paired s28922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28923 : safe 10 8 s28923 = true := by
  have hcenter00 : center s28923 0 false = none := by rfl
  have hcenter01 : center s28923 0 true = none := by rfl
  have hcenter10 : center s28923 1 false = none := by rfl
  have hcenter11 : center s28923 1 true = none := by rfl
  have hcenter20 : center s28923 2 false = none := by rfl
  have hcenter21 : center s28923 2 true = none := by rfl
  have hpaired00 : paired s28923 false false = none := by rfl
  have hpaired01 : paired s28923 false true = none := by rfl
  have hpaired10 : paired s28923 true false = none := by rfl
  have hpaired11 : paired s28923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28924 : safe 10 9 s28924 = true := by
  have hcenter00 : center s28924 0 false = none := by rfl
  have hcenter01 : center s28924 0 true = none := by rfl
  have hcenter10 : center s28924 1 false = none := by rfl
  have hcenter11 : center s28924 1 true = some s28923 := by rfl
  have hcenter20 : center s28924 2 false = none := by rfl
  have hcenter21 : center s28924 2 true = none := by rfl
  have hpaired00 : paired s28924 false false = none := by rfl
  have hpaired01 : paired s28924 false true = none := by rfl
  have hpaired10 : paired s28924 true false = none := by rfl
  have hpaired11 : paired s28924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28925 : safe 10 8 s28925 = true := by
  have hcenter00 : center s28925 0 false = none := by rfl
  have hcenter01 : center s28925 0 true = none := by rfl
  have hcenter10 : center s28925 1 false = none := by rfl
  have hcenter11 : center s28925 1 true = none := by rfl
  have hcenter20 : center s28925 2 false = none := by rfl
  have hcenter21 : center s28925 2 true = none := by rfl
  have hpaired00 : paired s28925 false false = none := by rfl
  have hpaired01 : paired s28925 false true = none := by rfl
  have hpaired10 : paired s28925 true false = none := by rfl
  have hpaired11 : paired s28925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28926 : safe 10 9 s28926 = true := by
  have hcenter00 : center s28926 0 false = none := by rfl
  have hcenter01 : center s28926 0 true = none := by rfl
  have hcenter10 : center s28926 1 false = none := by rfl
  have hcenter11 : center s28926 1 true = some s28925 := by rfl
  have hcenter20 : center s28926 2 false = none := by rfl
  have hcenter21 : center s28926 2 true = none := by rfl
  have hpaired00 : paired s28926 false false = none := by rfl
  have hpaired01 : paired s28926 false true = none := by rfl
  have hpaired10 : paired s28926 true false = none := by rfl
  have hpaired11 : paired s28926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28927 : safe 10 9 s28927 = true := by
  have hcenter00 : center s28927 0 false = none := by rfl
  have hcenter01 : center s28927 0 true = none := by rfl
  have hcenter10 : center s28927 1 false = none := by rfl
  have hcenter11 : center s28927 1 true = none := by rfl
  have hcenter20 : center s28927 2 false = none := by rfl
  have hcenter21 : center s28927 2 true = none := by rfl
  have hpaired00 : paired s28927 false false = none := by rfl
  have hpaired01 : paired s28927 false true = none := by rfl
  have hpaired10 : paired s28927 true false = none := by rfl
  have hpaired11 : paired s28927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28928 : safe 10 10 s28928 = true := by
  have hcenter00 : center s28928 0 false = some s28922 := by rfl
  have hcenter01 : center s28928 0 true = some s28924 := by rfl
  have hcenter10 : center s28928 1 false = none := by rfl
  have hcenter11 : center s28928 1 true = none := by rfl
  have hcenter20 : center s28928 2 false = some s28926 := by rfl
  have hcenter21 : center s28928 2 true = some s28927 := by rfl
  have hpaired00 : paired s28928 false false = none := by rfl
  have hpaired01 : paired s28928 false true = none := by rfl
  have hpaired10 : paired s28928 true false = none := by rfl
  have hpaired11 : paired s28928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28922) (optionAll_some_eq hcenter01 safeNode28924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28926) (optionAll_some_eq hcenter21 safeNode28927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28929 : safe 10 7 s28929 = true := by
  have hcenter00 : center s28929 0 false = none := by rfl
  have hcenter01 : center s28929 0 true = none := by rfl
  have hcenter10 : center s28929 1 false = none := by rfl
  have hcenter11 : center s28929 1 true = none := by rfl
  have hcenter20 : center s28929 2 false = none := by rfl
  have hcenter21 : center s28929 2 true = none := by rfl
  have hpaired00 : paired s28929 false false = none := by rfl
  have hpaired01 : paired s28929 false true = none := by rfl
  have hpaired10 : paired s28929 true false = none := by rfl
  have hpaired11 : paired s28929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28930 : safe 10 8 s28930 = true := by
  have hcenter00 : center s28930 0 false = none := by rfl
  have hcenter01 : center s28930 0 true = some s28929 := by rfl
  have hcenter10 : center s28930 1 false = none := by rfl
  have hcenter11 : center s28930 1 true = none := by rfl
  have hcenter20 : center s28930 2 false = none := by rfl
  have hcenter21 : center s28930 2 true = none := by rfl
  have hpaired00 : paired s28930 false false = none := by rfl
  have hpaired01 : paired s28930 false true = none := by rfl
  have hpaired10 : paired s28930 true false = none := by rfl
  have hpaired11 : paired s28930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28931 : safe 10 9 s28931 = true := by
  have hcenter00 : center s28931 0 false = none := by rfl
  have hcenter01 : center s28931 0 true = none := by rfl
  have hcenter10 : center s28931 1 false = some s28930 := by rfl
  have hcenter11 : center s28931 1 true = none := by rfl
  have hcenter20 : center s28931 2 false = none := by rfl
  have hcenter21 : center s28931 2 true = none := by rfl
  have hpaired00 : paired s28931 false false = none := by rfl
  have hpaired01 : paired s28931 false true = none := by rfl
  have hpaired10 : paired s28931 true false = none := by rfl
  have hpaired11 : paired s28931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28932 : safe 10 7 s28932 = true := by
  have hcenter00 : center s28932 0 false = none := by rfl
  have hcenter01 : center s28932 0 true = none := by rfl
  have hcenter10 : center s28932 1 false = none := by rfl
  have hcenter11 : center s28932 1 true = none := by rfl
  have hcenter20 : center s28932 2 false = none := by rfl
  have hcenter21 : center s28932 2 true = none := by rfl
  have hpaired00 : paired s28932 false false = none := by rfl
  have hpaired01 : paired s28932 false true = none := by rfl
  have hpaired10 : paired s28932 true false = none := by rfl
  have hpaired11 : paired s28932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28933 : safe 10 8 s28933 = true := by
  have hcenter00 : center s28933 0 false = none := by rfl
  have hcenter01 : center s28933 0 true = some s28932 := by rfl
  have hcenter10 : center s28933 1 false = none := by rfl
  have hcenter11 : center s28933 1 true = none := by rfl
  have hcenter20 : center s28933 2 false = none := by rfl
  have hcenter21 : center s28933 2 true = none := by rfl
  have hpaired00 : paired s28933 false false = none := by rfl
  have hpaired01 : paired s28933 false true = none := by rfl
  have hpaired10 : paired s28933 true false = none := by rfl
  have hpaired11 : paired s28933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28934 : safe 10 9 s28934 = true := by
  have hcenter00 : center s28934 0 false = none := by rfl
  have hcenter01 : center s28934 0 true = none := by rfl
  have hcenter10 : center s28934 1 false = none := by rfl
  have hcenter11 : center s28934 1 true = none := by rfl
  have hcenter20 : center s28934 2 false = some s28933 := by rfl
  have hcenter21 : center s28934 2 true = none := by rfl
  have hpaired00 : paired s28934 false false = none := by rfl
  have hpaired01 : paired s28934 false true = none := by rfl
  have hpaired10 : paired s28934 true false = none := by rfl
  have hpaired11 : paired s28934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28935 : safe 10 11 s28935 = true := by
  have hcenter00 : center s28935 0 false = none := by rfl
  have hcenter01 : center s28935 0 true = none := by rfl
  have hcenter10 : center s28935 1 false = some s28928 := by rfl
  have hcenter11 : center s28935 1 true = none := by rfl
  have hcenter20 : center s28935 2 false = none := by rfl
  have hcenter21 : center s28935 2 true = none := by rfl
  have hpaired00 : paired s28935 false false = none := by rfl
  have hpaired01 : paired s28935 false true = none := by rfl
  have hpaired10 : paired s28935 true false = some s28931 := by rfl
  have hpaired11 : paired s28935 true true = some s28934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28931) (optionAll_some_eq hpaired11 safeNode28934)

theorem safeNode28936 : safe 10 9 s28936 = true := by
  have hcenter00 : center s28936 0 false = none := by rfl
  have hcenter01 : center s28936 0 true = none := by rfl
  have hcenter10 : center s28936 1 false = none := by rfl
  have hcenter11 : center s28936 1 true = none := by rfl
  have hcenter20 : center s28936 2 false = none := by rfl
  have hcenter21 : center s28936 2 true = none := by rfl
  have hpaired00 : paired s28936 false false = none := by rfl
  have hpaired01 : paired s28936 false true = none := by rfl
  have hpaired10 : paired s28936 true false = none := by rfl
  have hpaired11 : paired s28936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28937 : safe 10 9 s28937 = true := by
  have hcenter00 : center s28937 0 false = none := by rfl
  have hcenter01 : center s28937 0 true = none := by rfl
  have hcenter10 : center s28937 1 false = none := by rfl
  have hcenter11 : center s28937 1 true = none := by rfl
  have hcenter20 : center s28937 2 false = none := by rfl
  have hcenter21 : center s28937 2 true = none := by rfl
  have hpaired00 : paired s28937 false false = none := by rfl
  have hpaired01 : paired s28937 false true = none := by rfl
  have hpaired10 : paired s28937 true false = none := by rfl
  have hpaired11 : paired s28937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28938 : safe 10 6 s28938 = true := by
  have hcenter00 : center s28938 0 false = none := by rfl
  have hcenter01 : center s28938 0 true = none := by rfl
  have hcenter10 : center s28938 1 false = none := by rfl
  have hcenter11 : center s28938 1 true = none := by rfl
  have hcenter20 : center s28938 2 false = none := by rfl
  have hcenter21 : center s28938 2 true = none := by rfl
  have hpaired00 : paired s28938 false false = none := by rfl
  have hpaired01 : paired s28938 false true = none := by rfl
  have hpaired10 : paired s28938 true false = none := by rfl
  have hpaired11 : paired s28938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28939 : safe 10 4 s28939 = true := by
  have hcenter00 : center s28939 0 false = none := by rfl
  have hcenter01 : center s28939 0 true = none := by rfl
  have hcenter10 : center s28939 1 false = none := by rfl
  have hcenter11 : center s28939 1 true = none := by rfl
  have hcenter20 : center s28939 2 false = none := by rfl
  have hcenter21 : center s28939 2 true = none := by rfl
  have hpaired00 : paired s28939 false false = none := by rfl
  have hpaired01 : paired s28939 false true = none := by rfl
  have hpaired10 : paired s28939 true false = none := by rfl
  have hpaired11 : paired s28939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28940 : safe 10 5 s28940 = true := by
  have hcenter00 : center s28940 0 false = some s28939 := by rfl
  have hcenter01 : center s28940 0 true = none := by rfl
  have hcenter10 : center s28940 1 false = none := by rfl
  have hcenter11 : center s28940 1 true = none := by rfl
  have hcenter20 : center s28940 2 false = none := by rfl
  have hcenter21 : center s28940 2 true = none := by rfl
  have hpaired00 : paired s28940 false false = none := by rfl
  have hpaired01 : paired s28940 false true = none := by rfl
  have hpaired10 : paired s28940 true false = none := by rfl
  have hpaired11 : paired s28940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28941 : safe 10 6 s28941 = true := by
  have hcenter00 : center s28941 0 false = none := by rfl
  have hcenter01 : center s28941 0 true = none := by rfl
  have hcenter10 : center s28941 1 false = none := by rfl
  have hcenter11 : center s28941 1 true = none := by rfl
  have hcenter20 : center s28941 2 false = some s28940 := by rfl
  have hcenter21 : center s28941 2 true = none := by rfl
  have hpaired00 : paired s28941 false false = none := by rfl
  have hpaired01 : paired s28941 false true = none := by rfl
  have hpaired10 : paired s28941 true false = none := by rfl
  have hpaired11 : paired s28941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28942 : safe 10 7 s28942 = true := by
  have hcenter00 : center s28942 0 false = some s28938 := by rfl
  have hcenter01 : center s28942 0 true = none := by rfl
  have hcenter10 : center s28942 1 false = some s28941 := by rfl
  have hcenter11 : center s28942 1 true = none := by rfl
  have hcenter20 : center s28942 2 false = none := by rfl
  have hcenter21 : center s28942 2 true = none := by rfl
  have hpaired00 : paired s28942 false false = none := by rfl
  have hpaired01 : paired s28942 false true = none := by rfl
  have hpaired10 : paired s28942 true false = none := by rfl
  have hpaired11 : paired s28942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28938) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28943 : safe 10 8 s28943 = true := by
  have hcenter00 : center s28943 0 false = none := by rfl
  have hcenter01 : center s28943 0 true = none := by rfl
  have hcenter10 : center s28943 1 false = none := by rfl
  have hcenter11 : center s28943 1 true = none := by rfl
  have hcenter20 : center s28943 2 false = some s28942 := by rfl
  have hcenter21 : center s28943 2 true = none := by rfl
  have hpaired00 : paired s28943 false false = none := by rfl
  have hpaired01 : paired s28943 false true = none := by rfl
  have hpaired10 : paired s28943 true false = none := by rfl
  have hpaired11 : paired s28943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28944 : safe 10 9 s28944 = true := by
  have hcenter00 : center s28944 0 false = none := by rfl
  have hcenter01 : center s28944 0 true = none := by rfl
  have hcenter10 : center s28944 1 false = some s28943 := by rfl
  have hcenter11 : center s28944 1 true = none := by rfl
  have hcenter20 : center s28944 2 false = none := by rfl
  have hcenter21 : center s28944 2 true = none := by rfl
  have hpaired00 : paired s28944 false false = none := by rfl
  have hpaired01 : paired s28944 false true = none := by rfl
  have hpaired10 : paired s28944 true false = none := by rfl
  have hpaired11 : paired s28944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28945 : safe 10 10 s28945 = true := by
  have hcenter00 : center s28945 0 false = some s28936 := by rfl
  have hcenter01 : center s28945 0 true = some s28937 := by rfl
  have hcenter10 : center s28945 1 false = none := by rfl
  have hcenter11 : center s28945 1 true = none := by rfl
  have hcenter20 : center s28945 2 false = none := by rfl
  have hcenter21 : center s28945 2 true = some s28944 := by rfl
  have hpaired00 : paired s28945 false false = none := by rfl
  have hpaired01 : paired s28945 false true = none := by rfl
  have hpaired10 : paired s28945 true false = none := by rfl
  have hpaired11 : paired s28945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28936) (optionAll_some_eq hcenter01 safeNode28937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28946 : safe 10 7 s28946 = true := by
  have hcenter00 : center s28946 0 false = none := by rfl
  have hcenter01 : center s28946 0 true = none := by rfl
  have hcenter10 : center s28946 1 false = none := by rfl
  have hcenter11 : center s28946 1 true = none := by rfl
  have hcenter20 : center s28946 2 false = none := by rfl
  have hcenter21 : center s28946 2 true = none := by rfl
  have hpaired00 : paired s28946 false false = none := by rfl
  have hpaired01 : paired s28946 false true = none := by rfl
  have hpaired10 : paired s28946 true false = none := by rfl
  have hpaired11 : paired s28946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28947 : safe 10 5 s28947 = true := by
  have hcenter00 : center s28947 0 false = none := by rfl
  have hcenter01 : center s28947 0 true = none := by rfl
  have hcenter10 : center s28947 1 false = none := by rfl
  have hcenter11 : center s28947 1 true = none := by rfl
  have hcenter20 : center s28947 2 false = none := by rfl
  have hcenter21 : center s28947 2 true = none := by rfl
  have hpaired00 : paired s28947 false false = none := by rfl
  have hpaired01 : paired s28947 false true = none := by rfl
  have hpaired10 : paired s28947 true false = none := by rfl
  have hpaired11 : paired s28947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28948 : safe 10 6 s28948 = true := by
  have hcenter00 : center s28948 0 false = some s28947 := by rfl
  have hcenter01 : center s28948 0 true = none := by rfl
  have hcenter10 : center s28948 1 false = none := by rfl
  have hcenter11 : center s28948 1 true = none := by rfl
  have hcenter20 : center s28948 2 false = none := by rfl
  have hcenter21 : center s28948 2 true = none := by rfl
  have hpaired00 : paired s28948 false false = none := by rfl
  have hpaired01 : paired s28948 false true = none := by rfl
  have hpaired10 : paired s28948 true false = none := by rfl
  have hpaired11 : paired s28948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28949 : safe 10 7 s28949 = true := by
  have hcenter00 : center s28949 0 false = none := by rfl
  have hcenter01 : center s28949 0 true = none := by rfl
  have hcenter10 : center s28949 1 false = some s28948 := by rfl
  have hcenter11 : center s28949 1 true = none := by rfl
  have hcenter20 : center s28949 2 false = none := by rfl
  have hcenter21 : center s28949 2 true = none := by rfl
  have hpaired00 : paired s28949 false false = none := by rfl
  have hpaired01 : paired s28949 false true = none := by rfl
  have hpaired10 : paired s28949 true false = none := by rfl
  have hpaired11 : paired s28949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28950 : safe 10 8 s28950 = true := by
  have hcenter00 : center s28950 0 false = some s28946 := by rfl
  have hcenter01 : center s28950 0 true = none := by rfl
  have hcenter10 : center s28950 1 false = none := by rfl
  have hcenter11 : center s28950 1 true = none := by rfl
  have hcenter20 : center s28950 2 false = some s28949 := by rfl
  have hcenter21 : center s28950 2 true = none := by rfl
  have hpaired00 : paired s28950 false false = none := by rfl
  have hpaired01 : paired s28950 false true = none := by rfl
  have hpaired10 : paired s28950 true false = none := by rfl
  have hpaired11 : paired s28950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28951 : safe 10 7 s28951 = true := by
  have hcenter00 : center s28951 0 false = none := by rfl
  have hcenter01 : center s28951 0 true = none := by rfl
  have hcenter10 : center s28951 1 false = none := by rfl
  have hcenter11 : center s28951 1 true = none := by rfl
  have hcenter20 : center s28951 2 false = none := by rfl
  have hcenter21 : center s28951 2 true = none := by rfl
  have hpaired00 : paired s28951 false false = none := by rfl
  have hpaired01 : paired s28951 false true = none := by rfl
  have hpaired10 : paired s28951 true false = none := by rfl
  have hpaired11 : paired s28951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28952 : safe 10 6 s28952 = true := by
  have hcenter00 : center s28952 0 false = none := by rfl
  have hcenter01 : center s28952 0 true = none := by rfl
  have hcenter10 : center s28952 1 false = none := by rfl
  have hcenter11 : center s28952 1 true = none := by rfl
  have hcenter20 : center s28952 2 false = none := by rfl
  have hcenter21 : center s28952 2 true = none := by rfl
  have hpaired00 : paired s28952 false false = none := by rfl
  have hpaired01 : paired s28952 false true = none := by rfl
  have hpaired10 : paired s28952 true false = none := by rfl
  have hpaired11 : paired s28952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28953 : safe 10 7 s28953 = true := by
  have hcenter00 : center s28953 0 false = none := by rfl
  have hcenter01 : center s28953 0 true = none := by rfl
  have hcenter10 : center s28953 1 false = none := by rfl
  have hcenter11 : center s28953 1 true = none := by rfl
  have hcenter20 : center s28953 2 false = none := by rfl
  have hcenter21 : center s28953 2 true = some s28952 := by rfl
  have hpaired00 : paired s28953 false false = none := by rfl
  have hpaired01 : paired s28953 false true = none := by rfl
  have hpaired10 : paired s28953 true false = none := by rfl
  have hpaired11 : paired s28953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28954 : safe 10 8 s28954 = true := by
  have hcenter00 : center s28954 0 false = some s28951 := by rfl
  have hcenter01 : center s28954 0 true = none := by rfl
  have hcenter10 : center s28954 1 false = some s28953 := by rfl
  have hcenter11 : center s28954 1 true = none := by rfl
  have hcenter20 : center s28954 2 false = none := by rfl
  have hcenter21 : center s28954 2 true = none := by rfl
  have hpaired00 : paired s28954 false false = none := by rfl
  have hpaired01 : paired s28954 false true = none := by rfl
  have hpaired10 : paired s28954 true false = none := by rfl
  have hpaired11 : paired s28954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28955 : safe 10 9 s28955 = true := by
  have hcenter00 : center s28955 0 false = none := by rfl
  have hcenter01 : center s28955 0 true = none := by rfl
  have hcenter10 : center s28955 1 false = none := by rfl
  have hcenter11 : center s28955 1 true = some s28950 := by rfl
  have hcenter20 : center s28955 2 false = none := by rfl
  have hcenter21 : center s28955 2 true = some s28954 := by rfl
  have hpaired00 : paired s28955 false false = none := by rfl
  have hpaired01 : paired s28955 false true = none := by rfl
  have hpaired10 : paired s28955 true false = none := by rfl
  have hpaired11 : paired s28955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28950) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28956 : safe 10 7 s28956 = true := by
  have hcenter00 : center s28956 0 false = none := by rfl
  have hcenter01 : center s28956 0 true = none := by rfl
  have hcenter10 : center s28956 1 false = none := by rfl
  have hcenter11 : center s28956 1 true = none := by rfl
  have hcenter20 : center s28956 2 false = none := by rfl
  have hcenter21 : center s28956 2 true = none := by rfl
  have hpaired00 : paired s28956 false false = none := by rfl
  have hpaired01 : paired s28956 false true = none := by rfl
  have hpaired10 : paired s28956 true false = none := by rfl
  have hpaired11 : paired s28956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28957 : safe 10 6 s28957 = true := by
  have hcenter00 : center s28957 0 false = none := by rfl
  have hcenter01 : center s28957 0 true = none := by rfl
  have hcenter10 : center s28957 1 false = none := by rfl
  have hcenter11 : center s28957 1 true = none := by rfl
  have hcenter20 : center s28957 2 false = none := by rfl
  have hcenter21 : center s28957 2 true = none := by rfl
  have hpaired00 : paired s28957 false false = none := by rfl
  have hpaired01 : paired s28957 false true = none := by rfl
  have hpaired10 : paired s28957 true false = none := by rfl
  have hpaired11 : paired s28957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28958 : safe 10 7 s28958 = true := by
  have hcenter00 : center s28958 0 false = none := by rfl
  have hcenter01 : center s28958 0 true = none := by rfl
  have hcenter10 : center s28958 1 false = none := by rfl
  have hcenter11 : center s28958 1 true = some s28957 := by rfl
  have hcenter20 : center s28958 2 false = none := by rfl
  have hcenter21 : center s28958 2 true = none := by rfl
  have hpaired00 : paired s28958 false false = none := by rfl
  have hpaired01 : paired s28958 false true = none := by rfl
  have hpaired10 : paired s28958 true false = none := by rfl
  have hpaired11 : paired s28958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28959 : safe 10 8 s28959 = true := by
  have hcenter00 : center s28959 0 false = some s28956 := by rfl
  have hcenter01 : center s28959 0 true = none := by rfl
  have hcenter10 : center s28959 1 false = none := by rfl
  have hcenter11 : center s28959 1 true = none := by rfl
  have hcenter20 : center s28959 2 false = some s28958 := by rfl
  have hcenter21 : center s28959 2 true = none := by rfl
  have hpaired00 : paired s28959 false false = none := by rfl
  have hpaired01 : paired s28959 false true = none := by rfl
  have hpaired10 : paired s28959 true false = none := by rfl
  have hpaired11 : paired s28959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28960 : safe 10 7 s28960 = true := by
  have hcenter00 : center s28960 0 false = none := by rfl
  have hcenter01 : center s28960 0 true = none := by rfl
  have hcenter10 : center s28960 1 false = none := by rfl
  have hcenter11 : center s28960 1 true = none := by rfl
  have hcenter20 : center s28960 2 false = none := by rfl
  have hcenter21 : center s28960 2 true = none := by rfl
  have hpaired00 : paired s28960 false false = none := by rfl
  have hpaired01 : paired s28960 false true = none := by rfl
  have hpaired10 : paired s28960 true false = none := by rfl
  have hpaired11 : paired s28960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28961 : safe 10 5 s28961 = true := by
  have hcenter00 : center s28961 0 false = none := by rfl
  have hcenter01 : center s28961 0 true = none := by rfl
  have hcenter10 : center s28961 1 false = none := by rfl
  have hcenter11 : center s28961 1 true = none := by rfl
  have hcenter20 : center s28961 2 false = none := by rfl
  have hcenter21 : center s28961 2 true = none := by rfl
  have hpaired00 : paired s28961 false false = none := by rfl
  have hpaired01 : paired s28961 false true = none := by rfl
  have hpaired10 : paired s28961 true false = none := by rfl
  have hpaired11 : paired s28961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28962 : safe 10 6 s28962 = true := by
  have hcenter00 : center s28962 0 false = some s28961 := by rfl
  have hcenter01 : center s28962 0 true = none := by rfl
  have hcenter10 : center s28962 1 false = none := by rfl
  have hcenter11 : center s28962 1 true = none := by rfl
  have hcenter20 : center s28962 2 false = none := by rfl
  have hcenter21 : center s28962 2 true = none := by rfl
  have hpaired00 : paired s28962 false false = none := by rfl
  have hpaired01 : paired s28962 false true = none := by rfl
  have hpaired10 : paired s28962 true false = none := by rfl
  have hpaired11 : paired s28962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28963 : safe 10 7 s28963 = true := by
  have hcenter00 : center s28963 0 false = none := by rfl
  have hcenter01 : center s28963 0 true = none := by rfl
  have hcenter10 : center s28963 1 false = none := by rfl
  have hcenter11 : center s28963 1 true = none := by rfl
  have hcenter20 : center s28963 2 false = some s28962 := by rfl
  have hcenter21 : center s28963 2 true = none := by rfl
  have hpaired00 : paired s28963 false false = none := by rfl
  have hpaired01 : paired s28963 false true = none := by rfl
  have hpaired10 : paired s28963 true false = none := by rfl
  have hpaired11 : paired s28963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28964 : safe 10 8 s28964 = true := by
  have hcenter00 : center s28964 0 false = some s28960 := by rfl
  have hcenter01 : center s28964 0 true = none := by rfl
  have hcenter10 : center s28964 1 false = some s28963 := by rfl
  have hcenter11 : center s28964 1 true = none := by rfl
  have hcenter20 : center s28964 2 false = none := by rfl
  have hcenter21 : center s28964 2 true = none := by rfl
  have hpaired00 : paired s28964 false false = none := by rfl
  have hpaired01 : paired s28964 false true = none := by rfl
  have hpaired10 : paired s28964 true false = none := by rfl
  have hpaired11 : paired s28964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28960) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28965 : safe 10 9 s28965 = true := by
  have hcenter00 : center s28965 0 false = none := by rfl
  have hcenter01 : center s28965 0 true = none := by rfl
  have hcenter10 : center s28965 1 false = none := by rfl
  have hcenter11 : center s28965 1 true = some s28959 := by rfl
  have hcenter20 : center s28965 2 false = none := by rfl
  have hcenter21 : center s28965 2 true = some s28964 := by rfl
  have hpaired00 : paired s28965 false false = none := by rfl
  have hpaired01 : paired s28965 false true = none := by rfl
  have hpaired10 : paired s28965 true false = none := by rfl
  have hpaired11 : paired s28965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28959) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28966 : safe 10 11 s28966 = true := by
  have hcenter00 : center s28966 0 false = none := by rfl
  have hcenter01 : center s28966 0 true = none := by rfl
  have hcenter10 : center s28966 1 false = none := by rfl
  have hcenter11 : center s28966 1 true = some s28945 := by rfl
  have hcenter20 : center s28966 2 false = none := by rfl
  have hcenter21 : center s28966 2 true = none := by rfl
  have hpaired00 : paired s28966 false false = none := by rfl
  have hpaired01 : paired s28966 false true = none := by rfl
  have hpaired10 : paired s28966 true false = some s28955 := by rfl
  have hpaired11 : paired s28966 true true = some s28965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode28945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28955) (optionAll_some_eq hpaired11 safeNode28965)

theorem safeNode28967 : safe 10 7 s28967 = true := by
  have hcenter00 : center s28967 0 false = none := by rfl
  have hcenter01 : center s28967 0 true = none := by rfl
  have hcenter10 : center s28967 1 false = none := by rfl
  have hcenter11 : center s28967 1 true = none := by rfl
  have hcenter20 : center s28967 2 false = none := by rfl
  have hcenter21 : center s28967 2 true = none := by rfl
  have hpaired00 : paired s28967 false false = none := by rfl
  have hpaired01 : paired s28967 false true = none := by rfl
  have hpaired10 : paired s28967 true false = none := by rfl
  have hpaired11 : paired s28967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28968 : safe 10 7 s28968 = true := by
  have hcenter00 : center s28968 0 false = none := by rfl
  have hcenter01 : center s28968 0 true = none := by rfl
  have hcenter10 : center s28968 1 false = none := by rfl
  have hcenter11 : center s28968 1 true = none := by rfl
  have hcenter20 : center s28968 2 false = none := by rfl
  have hcenter21 : center s28968 2 true = none := by rfl
  have hpaired00 : paired s28968 false false = none := by rfl
  have hpaired01 : paired s28968 false true = none := by rfl
  have hpaired10 : paired s28968 true false = none := by rfl
  have hpaired11 : paired s28968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28969 : safe 10 8 s28969 = true := by
  have hcenter00 : center s28969 0 false = none := by rfl
  have hcenter01 : center s28969 0 true = none := by rfl
  have hcenter10 : center s28969 1 false = none := by rfl
  have hcenter11 : center s28969 1 true = none := by rfl
  have hcenter20 : center s28969 2 false = some s28967 := by rfl
  have hcenter21 : center s28969 2 true = some s28968 := by rfl
  have hpaired00 : paired s28969 false false = none := by rfl
  have hpaired01 : paired s28969 false true = none := by rfl
  have hpaired10 : paired s28969 true false = none := by rfl
  have hpaired11 : paired s28969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28967) (optionAll_some_eq hcenter21 safeNode28968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28970 : safe 10 9 s28970 = true := by
  have hcenter00 : center s28970 0 false = some s28969 := by rfl
  have hcenter01 : center s28970 0 true = none := by rfl
  have hcenter10 : center s28970 1 false = none := by rfl
  have hcenter11 : center s28970 1 true = none := by rfl
  have hcenter20 : center s28970 2 false = none := by rfl
  have hcenter21 : center s28970 2 true = none := by rfl
  have hpaired00 : paired s28970 false false = none := by rfl
  have hpaired01 : paired s28970 false true = none := by rfl
  have hpaired10 : paired s28970 true false = none := by rfl
  have hpaired11 : paired s28970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28971 : safe 10 9 s28971 = true := by
  have hcenter00 : center s28971 0 false = none := by rfl
  have hcenter01 : center s28971 0 true = none := by rfl
  have hcenter10 : center s28971 1 false = none := by rfl
  have hcenter11 : center s28971 1 true = none := by rfl
  have hcenter20 : center s28971 2 false = none := by rfl
  have hcenter21 : center s28971 2 true = none := by rfl
  have hpaired00 : paired s28971 false false = none := by rfl
  have hpaired01 : paired s28971 false true = none := by rfl
  have hpaired10 : paired s28971 true false = none := by rfl
  have hpaired11 : paired s28971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28972 : safe 10 10 s28972 = true := by
  have hcenter00 : center s28972 0 false = none := by rfl
  have hcenter01 : center s28972 0 true = none := by rfl
  have hcenter10 : center s28972 1 false = some s28970 := by rfl
  have hcenter11 : center s28972 1 true = some s28971 := by rfl
  have hcenter20 : center s28972 2 false = none := by rfl
  have hcenter21 : center s28972 2 true = none := by rfl
  have hpaired00 : paired s28972 false false = none := by rfl
  have hpaired01 : paired s28972 false true = none := by rfl
  have hpaired10 : paired s28972 true false = none := by rfl
  have hpaired11 : paired s28972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28970) (optionAll_some_eq hcenter11 safeNode28971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28973 : safe 10 8 s28973 = true := by
  have hcenter00 : center s28973 0 false = none := by rfl
  have hcenter01 : center s28973 0 true = none := by rfl
  have hcenter10 : center s28973 1 false = none := by rfl
  have hcenter11 : center s28973 1 true = none := by rfl
  have hcenter20 : center s28973 2 false = none := by rfl
  have hcenter21 : center s28973 2 true = none := by rfl
  have hpaired00 : paired s28973 false false = none := by rfl
  have hpaired01 : paired s28973 false true = none := by rfl
  have hpaired10 : paired s28973 true false = none := by rfl
  have hpaired11 : paired s28973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28974 : safe 10 8 s28974 = true := by
  have hcenter00 : center s28974 0 false = none := by rfl
  have hcenter01 : center s28974 0 true = none := by rfl
  have hcenter10 : center s28974 1 false = none := by rfl
  have hcenter11 : center s28974 1 true = none := by rfl
  have hcenter20 : center s28974 2 false = none := by rfl
  have hcenter21 : center s28974 2 true = none := by rfl
  have hpaired00 : paired s28974 false false = none := by rfl
  have hpaired01 : paired s28974 false true = none := by rfl
  have hpaired10 : paired s28974 true false = none := by rfl
  have hpaired11 : paired s28974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28975 : safe 10 10 s28975 = true := by
  have hcenter00 : center s28975 0 false = none := by rfl
  have hcenter01 : center s28975 0 true = none := by rfl
  have hcenter10 : center s28975 1 false = none := by rfl
  have hcenter11 : center s28975 1 true = none := by rfl
  have hcenter20 : center s28975 2 false = none := by rfl
  have hcenter21 : center s28975 2 true = none := by rfl
  have hpaired00 : paired s28975 false false = none := by rfl
  have hpaired01 : paired s28975 false true = none := by rfl
  have hpaired10 : paired s28975 true false = some s28973 := by rfl
  have hpaired11 : paired s28975 true true = some s28974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28973) (optionAll_some_eq hpaired11 safeNode28974)

theorem safeNode28976 : safe 10 8 s28976 = true := by
  have hcenter00 : center s28976 0 false = none := by rfl
  have hcenter01 : center s28976 0 true = none := by rfl
  have hcenter10 : center s28976 1 false = none := by rfl
  have hcenter11 : center s28976 1 true = none := by rfl
  have hcenter20 : center s28976 2 false = none := by rfl
  have hcenter21 : center s28976 2 true = none := by rfl
  have hpaired00 : paired s28976 false false = none := by rfl
  have hpaired01 : paired s28976 false true = none := by rfl
  have hpaired10 : paired s28976 true false = none := by rfl
  have hpaired11 : paired s28976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28977 : safe 10 8 s28977 = true := by
  have hcenter00 : center s28977 0 false = none := by rfl
  have hcenter01 : center s28977 0 true = none := by rfl
  have hcenter10 : center s28977 1 false = none := by rfl
  have hcenter11 : center s28977 1 true = none := by rfl
  have hcenter20 : center s28977 2 false = none := by rfl
  have hcenter21 : center s28977 2 true = none := by rfl
  have hpaired00 : paired s28977 false false = none := by rfl
  have hpaired01 : paired s28977 false true = none := by rfl
  have hpaired10 : paired s28977 true false = none := by rfl
  have hpaired11 : paired s28977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28978 : safe 10 10 s28978 = true := by
  have hcenter00 : center s28978 0 false = none := by rfl
  have hcenter01 : center s28978 0 true = none := by rfl
  have hcenter10 : center s28978 1 false = none := by rfl
  have hcenter11 : center s28978 1 true = none := by rfl
  have hcenter20 : center s28978 2 false = none := by rfl
  have hcenter21 : center s28978 2 true = none := by rfl
  have hpaired00 : paired s28978 false false = none := by rfl
  have hpaired01 : paired s28978 false true = none := by rfl
  have hpaired10 : paired s28978 true false = some s28976 := by rfl
  have hpaired11 : paired s28978 true true = some s28977 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28976) (optionAll_some_eq hpaired11 safeNode28977)

theorem safeNode28979 : safe 10 11 s28979 = true := by
  have hcenter00 : center s28979 0 false = some s28972 := by rfl
  have hcenter01 : center s28979 0 true = none := by rfl
  have hcenter10 : center s28979 1 false = none := by rfl
  have hcenter11 : center s28979 1 true = none := by rfl
  have hcenter20 : center s28979 2 false = some s28975 := by rfl
  have hcenter21 : center s28979 2 true = some s28978 := by rfl
  have hpaired00 : paired s28979 false false = none := by rfl
  have hpaired01 : paired s28979 false true = none := by rfl
  have hpaired10 : paired s28979 true false = none := by rfl
  have hpaired11 : paired s28979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28975) (optionAll_some_eq hcenter21 safeNode28978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28980 : safe 10 9 s28980 = true := by
  have hcenter00 : center s28980 0 false = none := by rfl
  have hcenter01 : center s28980 0 true = none := by rfl
  have hcenter10 : center s28980 1 false = none := by rfl
  have hcenter11 : center s28980 1 true = none := by rfl
  have hcenter20 : center s28980 2 false = none := by rfl
  have hcenter21 : center s28980 2 true = none := by rfl
  have hpaired00 : paired s28980 false false = none := by rfl
  have hpaired01 : paired s28980 false true = none := by rfl
  have hpaired10 : paired s28980 true false = none := by rfl
  have hpaired11 : paired s28980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28981 : safe 10 9 s28981 = true := by
  have hcenter00 : center s28981 0 false = none := by rfl
  have hcenter01 : center s28981 0 true = none := by rfl
  have hcenter10 : center s28981 1 false = none := by rfl
  have hcenter11 : center s28981 1 true = none := by rfl
  have hcenter20 : center s28981 2 false = none := by rfl
  have hcenter21 : center s28981 2 true = none := by rfl
  have hpaired00 : paired s28981 false false = none := by rfl
  have hpaired01 : paired s28981 false true = none := by rfl
  have hpaired10 : paired s28981 true false = none := by rfl
  have hpaired11 : paired s28981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28982 : safe 10 10 s28982 = true := by
  have hcenter00 : center s28982 0 false = none := by rfl
  have hcenter01 : center s28982 0 true = none := by rfl
  have hcenter10 : center s28982 1 false = some s28980 := by rfl
  have hcenter11 : center s28982 1 true = some s28981 := by rfl
  have hcenter20 : center s28982 2 false = none := by rfl
  have hcenter21 : center s28982 2 true = none := by rfl
  have hpaired00 : paired s28982 false false = none := by rfl
  have hpaired01 : paired s28982 false true = none := by rfl
  have hpaired10 : paired s28982 true false = none := by rfl
  have hpaired11 : paired s28982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28980) (optionAll_some_eq hcenter11 safeNode28981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28983 : safe 10 10 s28983 = true := by
  have hcenter00 : center s28983 0 false = none := by rfl
  have hcenter01 : center s28983 0 true = none := by rfl
  have hcenter10 : center s28983 1 false = none := by rfl
  have hcenter11 : center s28983 1 true = none := by rfl
  have hcenter20 : center s28983 2 false = none := by rfl
  have hcenter21 : center s28983 2 true = none := by rfl
  have hpaired00 : paired s28983 false false = none := by rfl
  have hpaired01 : paired s28983 false true = none := by rfl
  have hpaired10 : paired s28983 true false = none := by rfl
  have hpaired11 : paired s28983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28984 : safe 10 11 s28984 = true := by
  have hcenter00 : center s28984 0 false = none := by rfl
  have hcenter01 : center s28984 0 true = some s28982 := by rfl
  have hcenter10 : center s28984 1 false = none := by rfl
  have hcenter11 : center s28984 1 true = none := by rfl
  have hcenter20 : center s28984 2 false = none := by rfl
  have hcenter21 : center s28984 2 true = some s28983 := by rfl
  have hpaired00 : paired s28984 false false = none := by rfl
  have hpaired01 : paired s28984 false true = none := by rfl
  have hpaired10 : paired s28984 true false = none := by rfl
  have hpaired11 : paired s28984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28985 : safe 10 7 s28985 = true := by
  have hcenter00 : center s28985 0 false = none := by rfl
  have hcenter01 : center s28985 0 true = none := by rfl
  have hcenter10 : center s28985 1 false = none := by rfl
  have hcenter11 : center s28985 1 true = none := by rfl
  have hcenter20 : center s28985 2 false = none := by rfl
  have hcenter21 : center s28985 2 true = none := by rfl
  have hpaired00 : paired s28985 false false = none := by rfl
  have hpaired01 : paired s28985 false true = none := by rfl
  have hpaired10 : paired s28985 true false = none := by rfl
  have hpaired11 : paired s28985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28986 : safe 10 8 s28986 = true := by
  have hcenter00 : center s28986 0 false = none := by rfl
  have hcenter01 : center s28986 0 true = none := by rfl
  have hcenter10 : center s28986 1 false = some s28985 := by rfl
  have hcenter11 : center s28986 1 true = none := by rfl
  have hcenter20 : center s28986 2 false = none := by rfl
  have hcenter21 : center s28986 2 true = none := by rfl
  have hpaired00 : paired s28986 false false = none := by rfl
  have hpaired01 : paired s28986 false true = none := by rfl
  have hpaired10 : paired s28986 true false = none := by rfl
  have hpaired11 : paired s28986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28987 : safe 10 8 s28987 = true := by
  have hcenter00 : center s28987 0 false = none := by rfl
  have hcenter01 : center s28987 0 true = none := by rfl
  have hcenter10 : center s28987 1 false = none := by rfl
  have hcenter11 : center s28987 1 true = none := by rfl
  have hcenter20 : center s28987 2 false = none := by rfl
  have hcenter21 : center s28987 2 true = none := by rfl
  have hpaired00 : paired s28987 false false = none := by rfl
  have hpaired01 : paired s28987 false true = none := by rfl
  have hpaired10 : paired s28987 true false = none := by rfl
  have hpaired11 : paired s28987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28988 : safe 10 9 s28988 = true := by
  have hcenter00 : center s28988 0 false = none := by rfl
  have hcenter01 : center s28988 0 true = none := by rfl
  have hcenter10 : center s28988 1 false = none := by rfl
  have hcenter11 : center s28988 1 true = none := by rfl
  have hcenter20 : center s28988 2 false = some s28986 := by rfl
  have hcenter21 : center s28988 2 true = some s28987 := by rfl
  have hpaired00 : paired s28988 false false = none := by rfl
  have hpaired01 : paired s28988 false true = none := by rfl
  have hpaired10 : paired s28988 true false = none := by rfl
  have hpaired11 : paired s28988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28986) (optionAll_some_eq hcenter21 safeNode28987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28989 : safe 10 9 s28989 = true := by
  have hcenter00 : center s28989 0 false = none := by rfl
  have hcenter01 : center s28989 0 true = none := by rfl
  have hcenter10 : center s28989 1 false = none := by rfl
  have hcenter11 : center s28989 1 true = none := by rfl
  have hcenter20 : center s28989 2 false = none := by rfl
  have hcenter21 : center s28989 2 true = none := by rfl
  have hpaired00 : paired s28989 false false = none := by rfl
  have hpaired01 : paired s28989 false true = none := by rfl
  have hpaired10 : paired s28989 true false = none := by rfl
  have hpaired11 : paired s28989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28990 : safe 10 9 s28990 = true := by
  have hcenter00 : center s28990 0 false = none := by rfl
  have hcenter01 : center s28990 0 true = none := by rfl
  have hcenter10 : center s28990 1 false = none := by rfl
  have hcenter11 : center s28990 1 true = none := by rfl
  have hcenter20 : center s28990 2 false = none := by rfl
  have hcenter21 : center s28990 2 true = none := by rfl
  have hpaired00 : paired s28990 false false = none := by rfl
  have hpaired01 : paired s28990 false true = none := by rfl
  have hpaired10 : paired s28990 true false = none := by rfl
  have hpaired11 : paired s28990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28991 : safe 10 4 s28991 = true := by
  have hcenter00 : center s28991 0 false = none := by rfl
  have hcenter01 : center s28991 0 true = none := by rfl
  have hcenter10 : center s28991 1 false = none := by rfl
  have hcenter11 : center s28991 1 true = none := by rfl
  have hcenter20 : center s28991 2 false = none := by rfl
  have hcenter21 : center s28991 2 true = none := by rfl
  have hpaired00 : paired s28991 false false = none := by rfl
  have hpaired01 : paired s28991 false true = none := by rfl
  have hpaired10 : paired s28991 true false = none := by rfl
  have hpaired11 : paired s28991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28992 : safe 10 5 s28992 = true := by
  have hcenter00 : center s28992 0 false = none := by rfl
  have hcenter01 : center s28992 0 true = none := by rfl
  have hcenter10 : center s28992 1 false = none := by rfl
  have hcenter11 : center s28992 1 true = none := by rfl
  have hcenter20 : center s28992 2 false = some s28991 := by rfl
  have hcenter21 : center s28992 2 true = none := by rfl
  have hpaired00 : paired s28992 false false = none := by rfl
  have hpaired01 : paired s28992 false true = none := by rfl
  have hpaired10 : paired s28992 true false = none := by rfl
  have hpaired11 : paired s28992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28993 : safe 10 5 s28993 = true := by
  have hcenter00 : center s28993 0 false = none := by rfl
  have hcenter01 : center s28993 0 true = none := by rfl
  have hcenter10 : center s28993 1 false = none := by rfl
  have hcenter11 : center s28993 1 true = none := by rfl
  have hcenter20 : center s28993 2 false = none := by rfl
  have hcenter21 : center s28993 2 true = none := by rfl
  have hpaired00 : paired s28993 false false = none := by rfl
  have hpaired01 : paired s28993 false true = none := by rfl
  have hpaired10 : paired s28993 true false = none := by rfl
  have hpaired11 : paired s28993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28994 : safe 10 6 s28994 = true := by
  have hcenter00 : center s28994 0 false = some s28992 := by rfl
  have hcenter01 : center s28994 0 true = none := by rfl
  have hcenter10 : center s28994 1 false = some s28993 := by rfl
  have hcenter11 : center s28994 1 true = none := by rfl
  have hcenter20 : center s28994 2 false = none := by rfl
  have hcenter21 : center s28994 2 true = none := by rfl
  have hpaired00 : paired s28994 false false = none := by rfl
  have hpaired01 : paired s28994 false true = none := by rfl
  have hpaired10 : paired s28994 true false = none := by rfl
  have hpaired11 : paired s28994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28992) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28995 : safe 10 7 s28995 = true := by
  have hcenter00 : center s28995 0 false = none := by rfl
  have hcenter01 : center s28995 0 true = none := by rfl
  have hcenter10 : center s28995 1 false = none := by rfl
  have hcenter11 : center s28995 1 true = none := by rfl
  have hcenter20 : center s28995 2 false = some s28994 := by rfl
  have hcenter21 : center s28995 2 true = none := by rfl
  have hpaired00 : paired s28995 false false = none := by rfl
  have hpaired01 : paired s28995 false true = none := by rfl
  have hpaired10 : paired s28995 true false = none := by rfl
  have hpaired11 : paired s28995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode28994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28996 : safe 10 8 s28996 = true := by
  have hcenter00 : center s28996 0 false = none := by rfl
  have hcenter01 : center s28996 0 true = some s28995 := by rfl
  have hcenter10 : center s28996 1 false = none := by rfl
  have hcenter11 : center s28996 1 true = none := by rfl
  have hcenter20 : center s28996 2 false = none := by rfl
  have hcenter21 : center s28996 2 true = none := by rfl
  have hpaired00 : paired s28996 false false = none := by rfl
  have hpaired01 : paired s28996 false true = none := by rfl
  have hpaired10 : paired s28996 true false = none := by rfl
  have hpaired11 : paired s28996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28997 : safe 10 9 s28997 = true := by
  have hcenter00 : center s28997 0 false = none := by rfl
  have hcenter01 : center s28997 0 true = none := by rfl
  have hcenter10 : center s28997 1 false = none := by rfl
  have hcenter11 : center s28997 1 true = none := by rfl
  have hcenter20 : center s28997 2 false = none := by rfl
  have hcenter21 : center s28997 2 true = some s28996 := by rfl
  have hpaired00 : paired s28997 false false = none := by rfl
  have hpaired01 : paired s28997 false true = none := by rfl
  have hpaired10 : paired s28997 true false = none := by rfl
  have hpaired11 : paired s28997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode28996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28998 : safe 10 10 s28998 = true := by
  have hcenter00 : center s28998 0 false = some s28988 := by rfl
  have hcenter01 : center s28998 0 true = some s28989 := by rfl
  have hcenter10 : center s28998 1 false = some s28990 := by rfl
  have hcenter11 : center s28998 1 true = some s28997 := by rfl
  have hcenter20 : center s28998 2 false = none := by rfl
  have hcenter21 : center s28998 2 true = none := by rfl
  have hpaired00 : paired s28998 false false = none := by rfl
  have hpaired01 : paired s28998 false true = none := by rfl
  have hpaired10 : paired s28998 true false = none := by rfl
  have hpaired11 : paired s28998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28988) (optionAll_some_eq hcenter01 safeNode28989) (optionAll_some_eq hcenter10 safeNode28990) (optionAll_some_eq hcenter11 safeNode28997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28999 : safe 10 9 s28999 = true := by
  have hcenter00 : center s28999 0 false = none := by rfl
  have hcenter01 : center s28999 0 true = none := by rfl
  have hcenter10 : center s28999 1 false = none := by rfl
  have hcenter11 : center s28999 1 true = none := by rfl
  have hcenter20 : center s28999 2 false = none := by rfl
  have hcenter21 : center s28999 2 true = none := by rfl
  have hpaired00 : paired s28999 false false = none := by rfl
  have hpaired01 : paired s28999 false true = none := by rfl
  have hpaired10 : paired s28999 true false = none := by rfl
  have hpaired11 : paired s28999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
