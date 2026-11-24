module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert178

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s89500 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 15, 92, 51, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89501 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 109, 93, 58, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89502 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 55, 77, 93, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89503 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 55, 77, 93, 58, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89504 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89505 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89506 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89507 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89508 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89509 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89510 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 13, 92, 58, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89511 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 13, 94, 114, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89512 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 55, 13, 94, 114, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89513 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89514 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 54, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89515 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 94, 114, 61, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89516 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 31, 45, 94, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89517 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 31, 45, 92, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89518 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 15, 92, 51, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89519 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 93, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89520 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 79, 94, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89521 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 15, 92, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89522 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 15, 92, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89523 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 63, 77, 93, 54, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89524 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 31, 77, 93, 54, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89525 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 95, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89526 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 79, 93, 114, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89527 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 77, 93, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89528 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89529 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89530 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89531 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89532 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 77, 93, 50, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89533 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89534 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89535 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89536 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89537 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89538 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89539 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89540 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89541 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89542 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89543 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89544 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89545 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89546 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89547 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 13, 92, 50, 61, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89548 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89549 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89550 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89551 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89552 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89553 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89554 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 13, 92, 50, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89555 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 95, 63, 62, 55, 121, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89556 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 95, 47, 62, 55, 121, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89557 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 47, 62, 51, 121, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89558 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 15, 60, 51, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89559 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 95, 15, 60, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89560 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 15, 124, 51, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89561 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 15, 124, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89562 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 87, 15, 60, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89563 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89564 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89565 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89566 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89567 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 15, 60, 51, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89568 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 29, 126, 62, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89569 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 29, 124, 62, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89570 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 119, 29, 124, 58, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89571 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 60, 58, 59, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89572 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 61, 58, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89573 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 95, 45, 61, 122, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89574 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 87, 45, 61, 58, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89575 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 61, 58, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89576 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89577 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89578 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89579 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89580 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 87, 13, 60, 58, 59, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89581 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 13, 60, 50, 57, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89582 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 61, 29, 58, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89583 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 61, 58, 59, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89584 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 122, 59, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89585 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 87, 29, 29, 58, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89586 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 87, 29, 29, 58, 59, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89587 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 95, 61, 31, 55, 121, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89588 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 95, 61, 31, 51, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89589 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 29, 31, 51, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89590 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 127, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89591 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 114, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89592 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89593 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89594 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89595 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89596 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89597 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 95, 29, 29, 50, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89598 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89599 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89600 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89601 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89602 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 87, 29, 29, 50, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89603 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 29, 29, 50, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89604 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89605 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89606 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89607 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89608 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89609 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89610 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89611 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89612 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89613 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89614 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89615 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89616 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89617 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89618 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89619 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89620 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89621 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89622 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89623 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89624 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89625 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89626 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89627 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89628 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89629 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89630 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89631 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89632 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89633 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89634 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89635 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89636 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89637 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89638 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89639 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89640 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89641 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89642 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89643 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89645 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89646 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89647 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89648 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89649 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89650 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89651 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89652 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89653 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89654 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89655 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89656 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89657 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89658 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89659 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89660 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89661 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s89662 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 13, 94, 114, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89663 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 55, 13, 94, 114, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89664 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 119, 15, 124, 51, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89665 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 15, 124, 51, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89666 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 55, 15, 92, 51, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89667 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 15, 124, 51, 61, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89668 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 15, 124, 51, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89669 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89670 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 15, 124, 51, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89671 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 15, 124, 51, 61, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89672 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89673 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 15, 92, 51, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89674 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 109, 93, 58, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89675 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 55, 77, 93, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89676 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 55, 77, 93, 58, 59, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89677 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89678 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89679 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89680 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89681 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89682 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89683 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 13, 92, 58, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89684 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89685 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 94, 114, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89686 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 31, 45, 94, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89687 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89688 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 31, 45, 92, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89689 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 93, 115, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89690 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 79, 94, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89691 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 15, 92, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89692 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 15, 92, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89693 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 15, 92, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89694 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 95, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89695 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 79, 93, 114, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89696 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 63, 77, 93, 54, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89697 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 31, 77, 93, 54, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89698 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 77, 93, 50, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89699 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89700 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89701 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89702 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89703 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 77, 93, 50, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89704 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89705 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89706 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89707 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89708 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89709 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89710 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89711 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89712 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89713 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89714 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89715 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89716 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89717 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89718 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 13, 92, 50, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89719 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89720 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89721 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89722 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89723 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89724 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89725 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 13, 92, 50, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89726 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 95, 63, 62, 55, 121, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89727 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 95, 47, 62, 55, 121, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89728 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 47, 62, 51, 121, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89729 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 15, 60, 51, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89730 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 95, 15, 60, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89731 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 15, 124, 51, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89732 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 15, 124, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89733 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 87, 15, 60, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89734 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89735 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89736 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89737 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89738 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 15, 60, 51, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89739 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 29, 126, 62, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89740 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 29, 124, 62, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89741 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 119, 29, 124, 58, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89742 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 60, 58, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89743 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 61, 58, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89744 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 95, 45, 61, 122, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89745 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 87, 45, 61, 58, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89746 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 61, 58, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89747 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89748 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89749 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89750 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89751 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 87, 13, 60, 58, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89752 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 13, 60, 50, 57, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89753 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 122, 59, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89754 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 87, 29, 29, 58, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89755 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 61, 29, 58, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89756 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 61, 58, 59, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89757 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 87, 29, 29, 58, 59, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89758 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 127, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89759 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 114, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89760 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 95, 61, 31, 55, 121, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89761 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 95, 61, 31, 51, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89762 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 29, 31, 51, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89763 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89764 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89765 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89766 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89767 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89768 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 95, 29, 29, 50, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89769 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89770 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89771 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89772 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89773 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 87, 29, 29, 50, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89774 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 29, 29, 50, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89775 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89776 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89777 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89778 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89779 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89780 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89781 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89782 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89783 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89784 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89785 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89786 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 45, 29, 114, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89787 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 60, 114, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89788 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 45, 28, 114, 123, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89789 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 23, 45, 28, 114, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89790 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 23, 45, 28, 50, 121, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89791 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 87, 47, 62, 59, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89792 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 47, 62, 51, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89793 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 15, 124, 51, 125, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89794 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 15, 60, 51, 125, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89795 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 87, 15, 60, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89796 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 79, 60, 51, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89797 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 15, 60, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89798 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 15, 60, 51, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89799 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 31, 30, 55, 121, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89800 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 31, 30, 51, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89801 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 15, 28, 51, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89802 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 79, 28, 51, 123, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89803 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 63, 30, 59, 125, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89804 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 31, 30, 59, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89805 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 31, 30, 51, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89806 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 15, 60, 51, 125, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89807 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 87, 15, 28, 51, 125, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89808 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 15, 28, 51, 121, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89809 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 15, 28, 51, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89810 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 29, 31, 51, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89811 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 29, 29, 114, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89812 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 63, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89813 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 29, 29, 114, 123, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89814 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89815 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 61, 31, 59, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89816 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 61, 31, 51, 125, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89817 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89818 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 54, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89819 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89820 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 31, 51, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89821 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 87, 61, 31, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89822 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 31, 51, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89823 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 87, 61, 31, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89824 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 87, 29, 29, 50, 125, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89825 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 29, 61, 114, 123, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89826 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 93, 115, 123, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89827 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 29, 114, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89828 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 29, 29, 122, 123, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89829 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 31, 29, 29, 114, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89830 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 123, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89831 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 29, 29, 114, 123, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89832 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 95, 51, 123, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89833 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 61, 31, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89834 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 95, 51, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89835 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 61, 31, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89836 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 29, 29, 50, 121, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89837 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 29, 114, 123, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89838 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 61, 29, 114, 123, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89839 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 29, 29, 114, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89840 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 118, 123, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89841 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89842 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 118, 123, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89843 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 29, 114, 123, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89844 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 61, 29, 114, 123, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89845 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 29, 29, 114, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89846 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89847 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 23, 29, 29, 50, 121, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89848 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 13, 28, 50, 121, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89849 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89850 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89851 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89852 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89853 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89854 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89855 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89856 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89857 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89858 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89859 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89860 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89861 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89862 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89863 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89864 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89865 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89866 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89867 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89868 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89869 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89870 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89871 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89872 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89873 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89874 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89875 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89876 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89877 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89878 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89879 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89880 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89881 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89882 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89883 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89884 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89885 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89886 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89887 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89888 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89889 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89890 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89891 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89892 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89893 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89894 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89895 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s89896 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 94, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89897 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 59, 94, 13, 114, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89898 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 15, 51, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89899 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 15, 51, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89900 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 15, 51, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89901 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89902 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89903 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89904 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89905 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89906 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89907 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 15, 51, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89908 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 93, 109, 54, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89909 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 59, 93, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89910 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 59, 93, 77, 54, 55, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89911 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89912 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89913 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89914 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89915 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89916 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89917 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 92, 13, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89918 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89919 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 61, 114, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89920 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 31, 94, 45, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89921 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 58, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89922 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 31, 92, 45, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89923 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 15, 115, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89924 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 79, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89925 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 15, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89926 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 15, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89927 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 15, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89928 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 77, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89929 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89930 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 63, 93, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89931 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 31, 93, 77, 58, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89932 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89933 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89934 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89935 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89936 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89937 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 93, 77, 50, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89938 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89939 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89940 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89941 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89942 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89943 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89944 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89945 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89946 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89947 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89948 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89949 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89950 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89951 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89952 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89953 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89954 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89955 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89956 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89957 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89958 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89959 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 13, 50, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89960 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 95, 62, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89961 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 95, 62, 47, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89962 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 62, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89963 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89964 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 15, 51, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89965 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 15, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89966 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 15, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89967 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 15, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89968 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89969 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89970 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89971 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89972 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 15, 51, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89973 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 126, 29, 62, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89974 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 29, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89975 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 123, 124, 29, 54, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89976 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 29, 54, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89977 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 61, 109, 54, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89978 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 95, 61, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89979 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 91, 61, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89980 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 61, 45, 54, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89981 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89982 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89983 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89984 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89985 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 91, 60, 13, 54, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89986 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89987 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 118, 55, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89988 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 91, 29, 29, 54, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89989 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 61, 54, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89990 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 61, 29, 54, 55, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89991 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 91, 29, 29, 54, 55, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 127, 29, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89993 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 114, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89994 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 95, 31, 61, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89995 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 95, 31, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89996 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 29, 51, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89997 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89998 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 31, 61, 51, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89999 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 95, 31, 61, 51, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode89500 : safe 5 9 s89500 = true := by
  have hcenter00 : center s89500 0 false = some s89493 := by rfl
  have hcenter01 : center s89500 0 true = none := by rfl
  have hcenter10 : center s89500 1 false = none := by rfl
  have hcenter11 : center s89500 1 true = none := by rfl
  have hcenter20 : center s89500 2 false = none := by rfl
  have hcenter21 : center s89500 2 true = none := by rfl
  have hpaired00 : paired s89500 false false = none := by rfl
  have hpaired01 : paired s89500 false true = none := by rfl
  have hpaired10 : paired s89500 true false = some s89496 := by rfl
  have hpaired11 : paired s89500 true true = some s89499 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89496) (optionAll_some_eq hpaired11 safeNode89499)

theorem safeNode89501 : safe 5 6 s89501 = true := by
  have hcenter00 : center s89501 0 false = none := by rfl
  have hcenter01 : center s89501 0 true = none := by rfl
  have hcenter10 : center s89501 1 false = none := by rfl
  have hcenter11 : center s89501 1 true = none := by rfl
  have hcenter20 : center s89501 2 false = none := by rfl
  have hcenter21 : center s89501 2 true = none := by rfl
  have hpaired00 : paired s89501 false false = none := by rfl
  have hpaired01 : paired s89501 false true = none := by rfl
  have hpaired10 : paired s89501 true false = none := by rfl
  have hpaired11 : paired s89501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89502 : safe 5 7 s89502 = true := by
  have hcenter00 : center s89502 0 false = none := by rfl
  have hcenter01 : center s89502 0 true = none := by rfl
  have hcenter10 : center s89502 1 false = none := by rfl
  have hcenter11 : center s89502 1 true = none := by rfl
  have hcenter20 : center s89502 2 false = none := by rfl
  have hcenter21 : center s89502 2 true = some s89501 := by rfl
  have hpaired00 : paired s89502 false false = none := by rfl
  have hpaired01 : paired s89502 false true = none := by rfl
  have hpaired10 : paired s89502 true false = none := by rfl
  have hpaired11 : paired s89502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89503 : safe 5 8 s89503 = true := by
  have hcenter00 : center s89503 0 false = some s89502 := by rfl
  have hcenter01 : center s89503 0 true = none := by rfl
  have hcenter10 : center s89503 1 false = none := by rfl
  have hcenter11 : center s89503 1 true = none := by rfl
  have hcenter20 : center s89503 2 false = none := by rfl
  have hcenter21 : center s89503 2 true = none := by rfl
  have hpaired00 : paired s89503 false false = none := by rfl
  have hpaired01 : paired s89503 false true = none := by rfl
  have hpaired10 : paired s89503 true false = none := by rfl
  have hpaired11 : paired s89503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89504 : safe 5 6 s89504 = true := by
  exact safe_cost_exceeded 5 6 s89504 (by decide)

theorem safeNode89505 : safe 5 6 s89505 = true := by
  exact safe_cost_exceeded 5 6 s89505 (by decide)

theorem safeNode89506 : safe 5 7 s89506 = true := by
  have hcenter00 : center s89506 0 false = none := by rfl
  have hcenter01 : center s89506 0 true = some s89504 := by rfl
  have hcenter10 : center s89506 1 false = none := by rfl
  have hcenter11 : center s89506 1 true = none := by rfl
  have hcenter20 : center s89506 2 false = some s89505 := by rfl
  have hcenter21 : center s89506 2 true = none := by rfl
  have hpaired00 : paired s89506 false false = none := by rfl
  have hpaired01 : paired s89506 false true = none := by rfl
  have hpaired10 : paired s89506 true false = none := by rfl
  have hpaired11 : paired s89506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89507 : safe 5 6 s89507 = true := by
  exact safe_cost_exceeded 5 6 s89507 (by decide)

theorem safeNode89508 : safe 5 6 s89508 = true := by
  exact safe_cost_exceeded 5 6 s89508 (by decide)

theorem safeNode89509 : safe 5 7 s89509 = true := by
  have hcenter00 : center s89509 0 false = some s89507 := by rfl
  have hcenter01 : center s89509 0 true = none := by rfl
  have hcenter10 : center s89509 1 false = none := by rfl
  have hcenter11 : center s89509 1 true = none := by rfl
  have hcenter20 : center s89509 2 false = none := by rfl
  have hcenter21 : center s89509 2 true = some s89508 := by rfl
  have hpaired00 : paired s89509 false false = none := by rfl
  have hpaired01 : paired s89509 false true = none := by rfl
  have hpaired10 : paired s89509 true false = none := by rfl
  have hpaired11 : paired s89509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89510 : safe 5 9 s89510 = true := by
  have hcenter00 : center s89510 0 false = none := by rfl
  have hcenter01 : center s89510 0 true = none := by rfl
  have hcenter10 : center s89510 1 false = none := by rfl
  have hcenter11 : center s89510 1 true = none := by rfl
  have hcenter20 : center s89510 2 false = some s89503 := by rfl
  have hcenter21 : center s89510 2 true = none := by rfl
  have hpaired00 : paired s89510 false false = none := by rfl
  have hpaired01 : paired s89510 false true = none := by rfl
  have hpaired10 : paired s89510 true false = some s89506 := by rfl
  have hpaired11 : paired s89510 true true = some s89509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89506) (optionAll_some_eq hpaired11 safeNode89509)

theorem safeNode89511 : safe 5 8 s89511 = true := by
  exact safe_cost_exceeded 5 8 s89511 (by decide)

theorem safeNode89512 : safe 5 9 s89512 = true := by
  have hcenter00 : center s89512 0 false = some s89511 := by rfl
  have hcenter01 : center s89512 0 true = none := by rfl
  have hcenter10 : center s89512 1 false = none := by rfl
  have hcenter11 : center s89512 1 true = none := by rfl
  have hcenter20 : center s89512 2 false = none := by rfl
  have hcenter21 : center s89512 2 true = none := by rfl
  have hpaired00 : paired s89512 false false = none := by rfl
  have hpaired01 : paired s89512 false true = none := by rfl
  have hpaired10 : paired s89512 true false = none := by rfl
  have hpaired11 : paired s89512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89513 : safe 5 10 s89513 = true := by
  have hcenter00 : center s89513 0 false = none := by rfl
  have hcenter01 : center s89513 0 true = none := by rfl
  have hcenter10 : center s89513 1 false = some s89500 := by rfl
  have hcenter11 : center s89513 1 true = some s89510 := by rfl
  have hcenter20 : center s89513 2 false = some s89512 := by rfl
  have hcenter21 : center s89513 2 true = none := by rfl
  have hpaired00 : paired s89513 false false = none := by rfl
  have hpaired01 : paired s89513 false true = none := by rfl
  have hpaired10 : paired s89513 true false = none := by rfl
  have hpaired11 : paired s89513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89500) (optionAll_some_eq hcenter11 safeNode89510) (optionAll_some_eq hcenter20 safeNode89512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89514 : safe 5 8 s89514 = true := by
  have hcenter00 : center s89514 0 false = none := by rfl
  have hcenter01 : center s89514 0 true = none := by rfl
  have hcenter10 : center s89514 1 false = none := by rfl
  have hcenter11 : center s89514 1 true = none := by rfl
  have hcenter20 : center s89514 2 false = none := by rfl
  have hcenter21 : center s89514 2 true = none := by rfl
  have hpaired00 : paired s89514 false false = none := by rfl
  have hpaired01 : paired s89514 false true = none := by rfl
  have hpaired10 : paired s89514 true false = none := by rfl
  have hpaired11 : paired s89514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89515 : safe 5 7 s89515 = true := by
  have hcenter00 : center s89515 0 false = none := by rfl
  have hcenter01 : center s89515 0 true = none := by rfl
  have hcenter10 : center s89515 1 false = none := by rfl
  have hcenter11 : center s89515 1 true = none := by rfl
  have hcenter20 : center s89515 2 false = none := by rfl
  have hcenter21 : center s89515 2 true = none := by rfl
  have hpaired00 : paired s89515 false false = none := by rfl
  have hpaired01 : paired s89515 false true = none := by rfl
  have hpaired10 : paired s89515 true false = none := by rfl
  have hpaired11 : paired s89515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89516 : safe 5 8 s89516 = true := by
  have hcenter00 : center s89516 0 false = none := by rfl
  have hcenter01 : center s89516 0 true = some s89515 := by rfl
  have hcenter10 : center s89516 1 false = none := by rfl
  have hcenter11 : center s89516 1 true = none := by rfl
  have hcenter20 : center s89516 2 false = none := by rfl
  have hcenter21 : center s89516 2 true = none := by rfl
  have hpaired00 : paired s89516 false false = none := by rfl
  have hpaired01 : paired s89516 false true = none := by rfl
  have hpaired10 : paired s89516 true false = none := by rfl
  have hpaired11 : paired s89516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89517 : safe 5 9 s89517 = true := by
  have hcenter00 : center s89517 0 false = none := by rfl
  have hcenter01 : center s89517 0 true = none := by rfl
  have hcenter10 : center s89517 1 false = some s89514 := by rfl
  have hcenter11 : center s89517 1 true = none := by rfl
  have hcenter20 : center s89517 2 false = some s89516 := by rfl
  have hcenter21 : center s89517 2 true = none := by rfl
  have hpaired00 : paired s89517 false false = none := by rfl
  have hpaired01 : paired s89517 false true = none := by rfl
  have hpaired10 : paired s89517 true false = none := by rfl
  have hpaired11 : paired s89517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89514) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89518 : safe 5 8 s89518 = true := by
  have hcenter00 : center s89518 0 false = none := by rfl
  have hcenter01 : center s89518 0 true = none := by rfl
  have hcenter10 : center s89518 1 false = none := by rfl
  have hcenter11 : center s89518 1 true = none := by rfl
  have hcenter20 : center s89518 2 false = none := by rfl
  have hcenter21 : center s89518 2 true = none := by rfl
  have hpaired00 : paired s89518 false false = none := by rfl
  have hpaired01 : paired s89518 false true = none := by rfl
  have hpaired10 : paired s89518 true false = none := by rfl
  have hpaired11 : paired s89518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89519 : safe 5 7 s89519 = true := by
  have hcenter00 : center s89519 0 false = none := by rfl
  have hcenter01 : center s89519 0 true = none := by rfl
  have hcenter10 : center s89519 1 false = none := by rfl
  have hcenter11 : center s89519 1 true = none := by rfl
  have hcenter20 : center s89519 2 false = none := by rfl
  have hcenter21 : center s89519 2 true = none := by rfl
  have hpaired00 : paired s89519 false false = none := by rfl
  have hpaired01 : paired s89519 false true = none := by rfl
  have hpaired10 : paired s89519 true false = none := by rfl
  have hpaired11 : paired s89519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89520 : safe 5 7 s89520 = true := by
  have hcenter00 : center s89520 0 false = none := by rfl
  have hcenter01 : center s89520 0 true = none := by rfl
  have hcenter10 : center s89520 1 false = none := by rfl
  have hcenter11 : center s89520 1 true = none := by rfl
  have hcenter20 : center s89520 2 false = none := by rfl
  have hcenter21 : center s89520 2 true = none := by rfl
  have hpaired00 : paired s89520 false false = none := by rfl
  have hpaired01 : paired s89520 false true = none := by rfl
  have hpaired10 : paired s89520 true false = none := by rfl
  have hpaired11 : paired s89520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89521 : safe 5 8 s89521 = true := by
  have hcenter00 : center s89521 0 false = some s89519 := by rfl
  have hcenter01 : center s89521 0 true = some s89520 := by rfl
  have hcenter10 : center s89521 1 false = none := by rfl
  have hcenter11 : center s89521 1 true = none := by rfl
  have hcenter20 : center s89521 2 false = none := by rfl
  have hcenter21 : center s89521 2 true = none := by rfl
  have hpaired00 : paired s89521 false false = none := by rfl
  have hpaired01 : paired s89521 false true = none := by rfl
  have hpaired10 : paired s89521 true false = none := by rfl
  have hpaired11 : paired s89521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89519) (optionAll_some_eq hcenter01 safeNode89520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89522 : safe 5 9 s89522 = true := by
  have hcenter00 : center s89522 0 false = none := by rfl
  have hcenter01 : center s89522 0 true = none := by rfl
  have hcenter10 : center s89522 1 false = none := by rfl
  have hcenter11 : center s89522 1 true = some s89518 := by rfl
  have hcenter20 : center s89522 2 false = none := by rfl
  have hcenter21 : center s89522 2 true = some s89521 := by rfl
  have hpaired00 : paired s89522 false false = none := by rfl
  have hpaired01 : paired s89522 false true = none := by rfl
  have hpaired10 : paired s89522 true false = none := by rfl
  have hpaired11 : paired s89522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89518) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89523 : safe 5 6 s89523 = true := by
  have hcenter00 : center s89523 0 false = none := by rfl
  have hcenter01 : center s89523 0 true = none := by rfl
  have hcenter10 : center s89523 1 false = none := by rfl
  have hcenter11 : center s89523 1 true = none := by rfl
  have hcenter20 : center s89523 2 false = none := by rfl
  have hcenter21 : center s89523 2 true = none := by rfl
  have hpaired00 : paired s89523 false false = none := by rfl
  have hpaired01 : paired s89523 false true = none := by rfl
  have hpaired10 : paired s89523 true false = none := by rfl
  have hpaired11 : paired s89523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89524 : safe 5 7 s89524 = true := by
  have hcenter00 : center s89524 0 false = none := by rfl
  have hcenter01 : center s89524 0 true = some s89523 := by rfl
  have hcenter10 : center s89524 1 false = none := by rfl
  have hcenter11 : center s89524 1 true = none := by rfl
  have hcenter20 : center s89524 2 false = none := by rfl
  have hcenter21 : center s89524 2 true = none := by rfl
  have hpaired00 : paired s89524 false false = none := by rfl
  have hpaired01 : paired s89524 false true = none := by rfl
  have hpaired10 : paired s89524 true false = none := by rfl
  have hpaired11 : paired s89524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89525 : safe 5 7 s89525 = true := by
  have hcenter00 : center s89525 0 false = none := by rfl
  have hcenter01 : center s89525 0 true = none := by rfl
  have hcenter10 : center s89525 1 false = none := by rfl
  have hcenter11 : center s89525 1 true = none := by rfl
  have hcenter20 : center s89525 2 false = none := by rfl
  have hcenter21 : center s89525 2 true = none := by rfl
  have hpaired00 : paired s89525 false false = none := by rfl
  have hpaired01 : paired s89525 false true = none := by rfl
  have hpaired10 : paired s89525 true false = none := by rfl
  have hpaired11 : paired s89525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89526 : safe 5 7 s89526 = true := by
  have hcenter00 : center s89526 0 false = none := by rfl
  have hcenter01 : center s89526 0 true = none := by rfl
  have hcenter10 : center s89526 1 false = none := by rfl
  have hcenter11 : center s89526 1 true = none := by rfl
  have hcenter20 : center s89526 2 false = none := by rfl
  have hcenter21 : center s89526 2 true = none := by rfl
  have hpaired00 : paired s89526 false false = none := by rfl
  have hpaired01 : paired s89526 false true = none := by rfl
  have hpaired10 : paired s89526 true false = none := by rfl
  have hpaired11 : paired s89526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89527 : safe 5 8 s89527 = true := by
  have hcenter00 : center s89527 0 false = none := by rfl
  have hcenter01 : center s89527 0 true = none := by rfl
  have hcenter10 : center s89527 1 false = some s89524 := by rfl
  have hcenter11 : center s89527 1 true = none := by rfl
  have hcenter20 : center s89527 2 false = some s89525 := by rfl
  have hcenter21 : center s89527 2 true = some s89526 := by rfl
  have hpaired00 : paired s89527 false false = none := by rfl
  have hpaired01 : paired s89527 false true = none := by rfl
  have hpaired10 : paired s89527 true false = none := by rfl
  have hpaired11 : paired s89527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89524) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89525) (optionAll_some_eq hcenter21 safeNode89526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89528 : safe 5 6 s89528 = true := by
  exact safe_cost_exceeded 5 6 s89528 (by decide)

theorem safeNode89529 : safe 5 7 s89529 = true := by
  have hcenter00 : center s89529 0 false = some s89528 := by rfl
  have hcenter01 : center s89529 0 true = none := by rfl
  have hcenter10 : center s89529 1 false = none := by rfl
  have hcenter11 : center s89529 1 true = none := by rfl
  have hcenter20 : center s89529 2 false = none := by rfl
  have hcenter21 : center s89529 2 true = none := by rfl
  have hpaired00 : paired s89529 false false = none := by rfl
  have hpaired01 : paired s89529 false true = none := by rfl
  have hpaired10 : paired s89529 true false = none := by rfl
  have hpaired11 : paired s89529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89530 : safe 5 6 s89530 = true := by
  exact safe_cost_exceeded 5 6 s89530 (by decide)

theorem safeNode89531 : safe 5 7 s89531 = true := by
  have hcenter00 : center s89531 0 false = none := by rfl
  have hcenter01 : center s89531 0 true = none := by rfl
  have hcenter10 : center s89531 1 false = some s89530 := by rfl
  have hcenter11 : center s89531 1 true = none := by rfl
  have hcenter20 : center s89531 2 false = none := by rfl
  have hcenter21 : center s89531 2 true = none := by rfl
  have hpaired00 : paired s89531 false false = none := by rfl
  have hpaired01 : paired s89531 false true = none := by rfl
  have hpaired10 : paired s89531 true false = none := by rfl
  have hpaired11 : paired s89531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89532 : safe 5 9 s89532 = true := by
  have hcenter00 : center s89532 0 false = some s89527 := by rfl
  have hcenter01 : center s89532 0 true = none := by rfl
  have hcenter10 : center s89532 1 false = none := by rfl
  have hcenter11 : center s89532 1 true = none := by rfl
  have hcenter20 : center s89532 2 false = none := by rfl
  have hcenter21 : center s89532 2 true = none := by rfl
  have hpaired00 : paired s89532 false false = none := by rfl
  have hpaired01 : paired s89532 false true = none := by rfl
  have hpaired10 : paired s89532 true false = some s89529 := by rfl
  have hpaired11 : paired s89532 true true = some s89531 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89529) (optionAll_some_eq hpaired11 safeNode89531)

theorem safeNode89533 : safe 5 6 s89533 = true := by
  exact safe_cost_exceeded 5 6 s89533 (by decide)

theorem safeNode89534 : safe 5 7 s89534 = true := by
  have hcenter00 : center s89534 0 false = none := by rfl
  have hcenter01 : center s89534 0 true = none := by rfl
  have hcenter10 : center s89534 1 false = none := by rfl
  have hcenter11 : center s89534 1 true = some s89533 := by rfl
  have hcenter20 : center s89534 2 false = none := by rfl
  have hcenter21 : center s89534 2 true = none := by rfl
  have hpaired00 : paired s89534 false false = none := by rfl
  have hpaired01 : paired s89534 false true = none := by rfl
  have hpaired10 : paired s89534 true false = none := by rfl
  have hpaired11 : paired s89534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89535 : safe 5 6 s89535 = true := by
  exact safe_cost_exceeded 5 6 s89535 (by decide)

theorem safeNode89536 : safe 5 6 s89536 = true := by
  exact safe_cost_exceeded 5 6 s89536 (by decide)

theorem safeNode89537 : safe 5 7 s89537 = true := by
  have hcenter00 : center s89537 0 false = none := by rfl
  have hcenter01 : center s89537 0 true = none := by rfl
  have hcenter10 : center s89537 1 false = some s89535 := by rfl
  have hcenter11 : center s89537 1 true = some s89536 := by rfl
  have hcenter20 : center s89537 2 false = none := by rfl
  have hcenter21 : center s89537 2 true = none := by rfl
  have hpaired00 : paired s89537 false false = none := by rfl
  have hpaired01 : paired s89537 false true = none := by rfl
  have hpaired10 : paired s89537 true false = none := by rfl
  have hpaired11 : paired s89537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89535) (optionAll_some_eq hcenter11 safeNode89536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89538 : safe 5 7 s89538 = true := by
  have hcenter00 : center s89538 0 false = none := by rfl
  have hcenter01 : center s89538 0 true = none := by rfl
  have hcenter10 : center s89538 1 false = none := by rfl
  have hcenter11 : center s89538 1 true = none := by rfl
  have hcenter20 : center s89538 2 false = none := by rfl
  have hcenter21 : center s89538 2 true = none := by rfl
  have hpaired00 : paired s89538 false false = none := by rfl
  have hpaired01 : paired s89538 false true = none := by rfl
  have hpaired10 : paired s89538 true false = none := by rfl
  have hpaired11 : paired s89538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89539 : safe 5 8 s89539 = true := by
  have hcenter00 : center s89539 0 false = none := by rfl
  have hcenter01 : center s89539 0 true = some s89534 := by rfl
  have hcenter10 : center s89539 1 false = none := by rfl
  have hcenter11 : center s89539 1 true = none := by rfl
  have hcenter20 : center s89539 2 false = some s89537 := by rfl
  have hcenter21 : center s89539 2 true = some s89538 := by rfl
  have hpaired00 : paired s89539 false false = none := by rfl
  have hpaired01 : paired s89539 false true = none := by rfl
  have hpaired10 : paired s89539 true false = none := by rfl
  have hpaired11 : paired s89539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89537) (optionAll_some_eq hcenter21 safeNode89538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89540 : safe 5 6 s89540 = true := by
  exact safe_cost_exceeded 5 6 s89540 (by decide)

theorem safeNode89541 : safe 5 6 s89541 = true := by
  exact safe_cost_exceeded 5 6 s89541 (by decide)

theorem safeNode89542 : safe 5 7 s89542 = true := by
  have hcenter00 : center s89542 0 false = none := by rfl
  have hcenter01 : center s89542 0 true = none := by rfl
  have hcenter10 : center s89542 1 false = some s89540 := by rfl
  have hcenter11 : center s89542 1 true = some s89541 := by rfl
  have hcenter20 : center s89542 2 false = none := by rfl
  have hcenter21 : center s89542 2 true = none := by rfl
  have hpaired00 : paired s89542 false false = none := by rfl
  have hpaired01 : paired s89542 false true = none := by rfl
  have hpaired10 : paired s89542 true false = none := by rfl
  have hpaired11 : paired s89542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89540) (optionAll_some_eq hcenter11 safeNode89541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89543 : safe 5 7 s89543 = true := by
  have hcenter00 : center s89543 0 false = none := by rfl
  have hcenter01 : center s89543 0 true = none := by rfl
  have hcenter10 : center s89543 1 false = none := by rfl
  have hcenter11 : center s89543 1 true = none := by rfl
  have hcenter20 : center s89543 2 false = none := by rfl
  have hcenter21 : center s89543 2 true = none := by rfl
  have hpaired00 : paired s89543 false false = none := by rfl
  have hpaired01 : paired s89543 false true = none := by rfl
  have hpaired10 : paired s89543 true false = none := by rfl
  have hpaired11 : paired s89543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89544 : safe 5 6 s89544 = true := by
  exact safe_cost_exceeded 5 6 s89544 (by decide)

theorem safeNode89545 : safe 5 7 s89545 = true := by
  have hcenter00 : center s89545 0 false = none := by rfl
  have hcenter01 : center s89545 0 true = none := by rfl
  have hcenter10 : center s89545 1 false = none := by rfl
  have hcenter11 : center s89545 1 true = some s89544 := by rfl
  have hcenter20 : center s89545 2 false = none := by rfl
  have hcenter21 : center s89545 2 true = none := by rfl
  have hpaired00 : paired s89545 false false = none := by rfl
  have hpaired01 : paired s89545 false true = none := by rfl
  have hpaired10 : paired s89545 true false = none := by rfl
  have hpaired11 : paired s89545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89546 : safe 5 8 s89546 = true := by
  have hcenter00 : center s89546 0 false = some s89542 := by rfl
  have hcenter01 : center s89546 0 true = some s89543 := by rfl
  have hcenter10 : center s89546 1 false = none := by rfl
  have hcenter11 : center s89546 1 true = none := by rfl
  have hcenter20 : center s89546 2 false = none := by rfl
  have hcenter21 : center s89546 2 true = some s89545 := by rfl
  have hpaired00 : paired s89546 false false = none := by rfl
  have hpaired01 : paired s89546 false true = none := by rfl
  have hpaired10 : paired s89546 true false = none := by rfl
  have hpaired11 : paired s89546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89542) (optionAll_some_eq hcenter01 safeNode89543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89547 : safe 5 10 s89547 = true := by
  have hcenter00 : center s89547 0 false = some s89517 := by rfl
  have hcenter01 : center s89547 0 true = some s89522 := by rfl
  have hcenter10 : center s89547 1 false = none := by rfl
  have hcenter11 : center s89547 1 true = none := by rfl
  have hcenter20 : center s89547 2 false = some s89532 := by rfl
  have hcenter21 : center s89547 2 true = none := by rfl
  have hpaired00 : paired s89547 false false = none := by rfl
  have hpaired01 : paired s89547 false true = none := by rfl
  have hpaired10 : paired s89547 true false = some s89539 := by rfl
  have hpaired11 : paired s89547 true true = some s89546 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89517) (optionAll_some_eq hcenter01 safeNode89522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89539) (optionAll_some_eq hpaired11 safeNode89546)

theorem safeNode89548 : safe 5 7 s89548 = true := by
  exact safe_cost_exceeded 5 7 s89548 (by decide)

theorem safeNode89549 : safe 5 8 s89549 = true := by
  have hcenter00 : center s89549 0 false = none := by rfl
  have hcenter01 : center s89549 0 true = none := by rfl
  have hcenter10 : center s89549 1 false = none := by rfl
  have hcenter11 : center s89549 1 true = none := by rfl
  have hcenter20 : center s89549 2 false = some s89548 := by rfl
  have hcenter21 : center s89549 2 true = none := by rfl
  have hpaired00 : paired s89549 false false = none := by rfl
  have hpaired01 : paired s89549 false true = none := by rfl
  have hpaired10 : paired s89549 true false = none := by rfl
  have hpaired11 : paired s89549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89550 : safe 5 9 s89550 = true := by
  have hcenter00 : center s89550 0 false = none := by rfl
  have hcenter01 : center s89550 0 true = none := by rfl
  have hcenter10 : center s89550 1 false = some s89549 := by rfl
  have hcenter11 : center s89550 1 true = none := by rfl
  have hcenter20 : center s89550 2 false = none := by rfl
  have hcenter21 : center s89550 2 true = none := by rfl
  have hpaired00 : paired s89550 false false = none := by rfl
  have hpaired01 : paired s89550 false true = none := by rfl
  have hpaired10 : paired s89550 true false = none := by rfl
  have hpaired11 : paired s89550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89551 : safe 5 7 s89551 = true := by
  exact safe_cost_exceeded 5 7 s89551 (by decide)

theorem safeNode89552 : safe 5 8 s89552 = true := by
  have hcenter00 : center s89552 0 false = none := by rfl
  have hcenter01 : center s89552 0 true = none := by rfl
  have hcenter10 : center s89552 1 false = none := by rfl
  have hcenter11 : center s89552 1 true = none := by rfl
  have hcenter20 : center s89552 2 false = some s89551 := by rfl
  have hcenter21 : center s89552 2 true = none := by rfl
  have hpaired00 : paired s89552 false false = none := by rfl
  have hpaired01 : paired s89552 false true = none := by rfl
  have hpaired10 : paired s89552 true false = none := by rfl
  have hpaired11 : paired s89552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89553 : safe 5 9 s89553 = true := by
  have hcenter00 : center s89553 0 false = some s89552 := by rfl
  have hcenter01 : center s89553 0 true = none := by rfl
  have hcenter10 : center s89553 1 false = none := by rfl
  have hcenter11 : center s89553 1 true = none := by rfl
  have hcenter20 : center s89553 2 false = none := by rfl
  have hcenter21 : center s89553 2 true = none := by rfl
  have hpaired00 : paired s89553 false false = none := by rfl
  have hpaired01 : paired s89553 false true = none := by rfl
  have hpaired10 : paired s89553 true false = none := by rfl
  have hpaired11 : paired s89553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89554 : safe 5 11 s89554 = true := by
  have hcenter00 : center s89554 0 false = some s89513 := by rfl
  have hcenter01 : center s89554 0 true = none := by rfl
  have hcenter10 : center s89554 1 false = none := by rfl
  have hcenter11 : center s89554 1 true = some s89547 := by rfl
  have hcenter20 : center s89554 2 false = none := by rfl
  have hcenter21 : center s89554 2 true = none := by rfl
  have hpaired00 : paired s89554 false false = some s89550 := by rfl
  have hpaired01 : paired s89554 false true = some s89553 := by rfl
  have hpaired10 : paired s89554 true false = none := by rfl
  have hpaired11 : paired s89554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89550) (optionAll_some_eq hpaired01 safeNode89553) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89555 : safe 5 4 s89555 = true := by
  exact safe_cost_exceeded 5 4 s89555 (by decide)

theorem safeNode89556 : safe 5 5 s89556 = true := by
  have hcenter00 : center s89556 0 false = none := by rfl
  have hcenter01 : center s89556 0 true = none := by rfl
  have hcenter10 : center s89556 1 false = some s89555 := by rfl
  have hcenter11 : center s89556 1 true = none := by rfl
  have hcenter20 : center s89556 2 false = none := by rfl
  have hcenter21 : center s89556 2 true = none := by rfl
  have hpaired00 : paired s89556 false false = none := by rfl
  have hpaired01 : paired s89556 false true = none := by rfl
  have hpaired10 : paired s89556 true false = none := by rfl
  have hpaired11 : paired s89556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89557 : safe 5 6 s89557 = true := by
  have hcenter00 : center s89557 0 false = some s89556 := by rfl
  have hcenter01 : center s89557 0 true = none := by rfl
  have hcenter10 : center s89557 1 false = none := by rfl
  have hcenter11 : center s89557 1 true = none := by rfl
  have hcenter20 : center s89557 2 false = none := by rfl
  have hcenter21 : center s89557 2 true = none := by rfl
  have hpaired00 : paired s89557 false false = none := by rfl
  have hpaired01 : paired s89557 false true = none := by rfl
  have hpaired10 : paired s89557 true false = none := by rfl
  have hpaired11 : paired s89557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89558 : safe 5 7 s89558 = true := by
  have hcenter00 : center s89558 0 false = none := by rfl
  have hcenter01 : center s89558 0 true = none := by rfl
  have hcenter10 : center s89558 1 false = some s89557 := by rfl
  have hcenter11 : center s89558 1 true = none := by rfl
  have hcenter20 : center s89558 2 false = none := by rfl
  have hcenter21 : center s89558 2 true = none := by rfl
  have hpaired00 : paired s89558 false false = none := by rfl
  have hpaired01 : paired s89558 false true = none := by rfl
  have hpaired10 : paired s89558 true false = none := by rfl
  have hpaired11 : paired s89558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89559 : safe 5 8 s89559 = true := by
  have hcenter00 : center s89559 0 false = some s89558 := by rfl
  have hcenter01 : center s89559 0 true = none := by rfl
  have hcenter10 : center s89559 1 false = none := by rfl
  have hcenter11 : center s89559 1 true = none := by rfl
  have hcenter20 : center s89559 2 false = none := by rfl
  have hcenter21 : center s89559 2 true = none := by rfl
  have hpaired00 : paired s89559 false false = none := by rfl
  have hpaired01 : paired s89559 false true = none := by rfl
  have hpaired10 : paired s89559 true false = none := by rfl
  have hpaired11 : paired s89559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89560 : safe 5 6 s89560 = true := by
  have hcenter00 : center s89560 0 false = none := by rfl
  have hcenter01 : center s89560 0 true = none := by rfl
  have hcenter10 : center s89560 1 false = none := by rfl
  have hcenter11 : center s89560 1 true = none := by rfl
  have hcenter20 : center s89560 2 false = none := by rfl
  have hcenter21 : center s89560 2 true = none := by rfl
  have hpaired00 : paired s89560 false false = none := by rfl
  have hpaired01 : paired s89560 false true = none := by rfl
  have hpaired10 : paired s89560 true false = none := by rfl
  have hpaired11 : paired s89560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89561 : safe 5 7 s89561 = true := by
  have hcenter00 : center s89561 0 false = none := by rfl
  have hcenter01 : center s89561 0 true = none := by rfl
  have hcenter10 : center s89561 1 false = none := by rfl
  have hcenter11 : center s89561 1 true = none := by rfl
  have hcenter20 : center s89561 2 false = some s89560 := by rfl
  have hcenter21 : center s89561 2 true = none := by rfl
  have hpaired00 : paired s89561 false false = none := by rfl
  have hpaired01 : paired s89561 false true = none := by rfl
  have hpaired10 : paired s89561 true false = none := by rfl
  have hpaired11 : paired s89561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89562 : safe 5 8 s89562 = true := by
  have hcenter00 : center s89562 0 false = none := by rfl
  have hcenter01 : center s89562 0 true = some s89561 := by rfl
  have hcenter10 : center s89562 1 false = none := by rfl
  have hcenter11 : center s89562 1 true = none := by rfl
  have hcenter20 : center s89562 2 false = none := by rfl
  have hcenter21 : center s89562 2 true = none := by rfl
  have hpaired00 : paired s89562 false false = none := by rfl
  have hpaired01 : paired s89562 false true = none := by rfl
  have hpaired10 : paired s89562 true false = none := by rfl
  have hpaired11 : paired s89562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89563 : safe 5 6 s89563 = true := by
  exact safe_cost_exceeded 5 6 s89563 (by decide)

theorem safeNode89564 : safe 5 7 s89564 = true := by
  have hcenter00 : center s89564 0 false = none := by rfl
  have hcenter01 : center s89564 0 true = some s89563 := by rfl
  have hcenter10 : center s89564 1 false = none := by rfl
  have hcenter11 : center s89564 1 true = none := by rfl
  have hcenter20 : center s89564 2 false = none := by rfl
  have hcenter21 : center s89564 2 true = none := by rfl
  have hpaired00 : paired s89564 false false = none := by rfl
  have hpaired01 : paired s89564 false true = none := by rfl
  have hpaired10 : paired s89564 true false = none := by rfl
  have hpaired11 : paired s89564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89565 : safe 5 6 s89565 = true := by
  exact safe_cost_exceeded 5 6 s89565 (by decide)

theorem safeNode89566 : safe 5 7 s89566 = true := by
  have hcenter00 : center s89566 0 false = none := by rfl
  have hcenter01 : center s89566 0 true = none := by rfl
  have hcenter10 : center s89566 1 false = none := by rfl
  have hcenter11 : center s89566 1 true = none := by rfl
  have hcenter20 : center s89566 2 false = none := by rfl
  have hcenter21 : center s89566 2 true = some s89565 := by rfl
  have hpaired00 : paired s89566 false false = none := by rfl
  have hpaired01 : paired s89566 false true = none := by rfl
  have hpaired10 : paired s89566 true false = none := by rfl
  have hpaired11 : paired s89566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89567 : safe 5 9 s89567 = true := by
  have hcenter00 : center s89567 0 false = none := by rfl
  have hcenter01 : center s89567 0 true = none := by rfl
  have hcenter10 : center s89567 1 false = none := by rfl
  have hcenter11 : center s89567 1 true = none := by rfl
  have hcenter20 : center s89567 2 false = some s89559 := by rfl
  have hcenter21 : center s89567 2 true = some s89562 := by rfl
  have hpaired00 : paired s89567 false false = none := by rfl
  have hpaired01 : paired s89567 false true = none := by rfl
  have hpaired10 : paired s89567 true false = some s89564 := by rfl
  have hpaired11 : paired s89567 true true = some s89566 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89559) (optionAll_some_eq hcenter21 safeNode89562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89564) (optionAll_some_eq hpaired11 safeNode89566)

theorem safeNode89568 : safe 5 5 s89568 = true := by
  exact safe_cost_exceeded 5 5 s89568 (by decide)

theorem safeNode89569 : safe 5 6 s89569 = true := by
  have hcenter00 : center s89569 0 false = none := by rfl
  have hcenter01 : center s89569 0 true = none := by rfl
  have hcenter10 : center s89569 1 false = none := by rfl
  have hcenter11 : center s89569 1 true = none := by rfl
  have hcenter20 : center s89569 2 false = none := by rfl
  have hcenter21 : center s89569 2 true = some s89568 := by rfl
  have hpaired00 : paired s89569 false false = none := by rfl
  have hpaired01 : paired s89569 false true = none := by rfl
  have hpaired10 : paired s89569 true false = none := by rfl
  have hpaired11 : paired s89569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89570 : safe 5 7 s89570 = true := by
  have hcenter00 : center s89570 0 false = none := by rfl
  have hcenter01 : center s89570 0 true = none := by rfl
  have hcenter10 : center s89570 1 false = none := by rfl
  have hcenter11 : center s89570 1 true = some s89569 := by rfl
  have hcenter20 : center s89570 2 false = none := by rfl
  have hcenter21 : center s89570 2 true = none := by rfl
  have hpaired00 : paired s89570 false false = none := by rfl
  have hpaired01 : paired s89570 false true = none := by rfl
  have hpaired10 : paired s89570 true false = none := by rfl
  have hpaired11 : paired s89570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89571 : safe 5 8 s89571 = true := by
  have hcenter00 : center s89571 0 false = none := by rfl
  have hcenter01 : center s89571 0 true = none := by rfl
  have hcenter10 : center s89571 1 false = none := by rfl
  have hcenter11 : center s89571 1 true = none := by rfl
  have hcenter20 : center s89571 2 false = some s89570 := by rfl
  have hcenter21 : center s89571 2 true = none := by rfl
  have hpaired00 : paired s89571 false false = none := by rfl
  have hpaired01 : paired s89571 false true = none := by rfl
  have hpaired10 : paired s89571 true false = none := by rfl
  have hpaired11 : paired s89571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89572 : safe 5 6 s89572 = true := by
  exact safe_cost_exceeded 5 6 s89572 (by decide)

theorem safeNode89573 : safe 5 6 s89573 = true := by
  have hcenter00 : center s89573 0 false = none := by rfl
  have hcenter01 : center s89573 0 true = none := by rfl
  have hcenter10 : center s89573 1 false = none := by rfl
  have hcenter11 : center s89573 1 true = none := by rfl
  have hcenter20 : center s89573 2 false = none := by rfl
  have hcenter21 : center s89573 2 true = none := by rfl
  have hpaired00 : paired s89573 false false = none := by rfl
  have hpaired01 : paired s89573 false true = none := by rfl
  have hpaired10 : paired s89573 true false = none := by rfl
  have hpaired11 : paired s89573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89574 : safe 5 7 s89574 = true := by
  have hcenter00 : center s89574 0 false = none := by rfl
  have hcenter01 : center s89574 0 true = some s89572 := by rfl
  have hcenter10 : center s89574 1 false = none := by rfl
  have hcenter11 : center s89574 1 true = some s89573 := by rfl
  have hcenter20 : center s89574 2 false = none := by rfl
  have hcenter21 : center s89574 2 true = none := by rfl
  have hpaired00 : paired s89574 false false = none := by rfl
  have hpaired01 : paired s89574 false true = none := by rfl
  have hpaired10 : paired s89574 true false = none := by rfl
  have hpaired11 : paired s89574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89572) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89575 : safe 5 8 s89575 = true := by
  have hcenter00 : center s89575 0 false = none := by rfl
  have hcenter01 : center s89575 0 true = none := by rfl
  have hcenter10 : center s89575 1 false = none := by rfl
  have hcenter11 : center s89575 1 true = none := by rfl
  have hcenter20 : center s89575 2 false = none := by rfl
  have hcenter21 : center s89575 2 true = some s89574 := by rfl
  have hpaired00 : paired s89575 false false = none := by rfl
  have hpaired01 : paired s89575 false true = none := by rfl
  have hpaired10 : paired s89575 true false = none := by rfl
  have hpaired11 : paired s89575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89576 : safe 5 6 s89576 = true := by
  exact safe_cost_exceeded 5 6 s89576 (by decide)

theorem safeNode89577 : safe 5 7 s89577 = true := by
  have hcenter00 : center s89577 0 false = none := by rfl
  have hcenter01 : center s89577 0 true = none := by rfl
  have hcenter10 : center s89577 1 false = none := by rfl
  have hcenter11 : center s89577 1 true = none := by rfl
  have hcenter20 : center s89577 2 false = none := by rfl
  have hcenter21 : center s89577 2 true = some s89576 := by rfl
  have hpaired00 : paired s89577 false false = none := by rfl
  have hpaired01 : paired s89577 false true = none := by rfl
  have hpaired10 : paired s89577 true false = none := by rfl
  have hpaired11 : paired s89577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89578 : safe 5 6 s89578 = true := by
  exact safe_cost_exceeded 5 6 s89578 (by decide)

theorem safeNode89579 : safe 5 7 s89579 = true := by
  have hcenter00 : center s89579 0 false = none := by rfl
  have hcenter01 : center s89579 0 true = some s89578 := by rfl
  have hcenter10 : center s89579 1 false = none := by rfl
  have hcenter11 : center s89579 1 true = none := by rfl
  have hcenter20 : center s89579 2 false = none := by rfl
  have hcenter21 : center s89579 2 true = none := by rfl
  have hpaired00 : paired s89579 false false = none := by rfl
  have hpaired01 : paired s89579 false true = none := by rfl
  have hpaired10 : paired s89579 true false = none := by rfl
  have hpaired11 : paired s89579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89580 : safe 5 9 s89580 = true := by
  have hcenter00 : center s89580 0 false = some s89571 := by rfl
  have hcenter01 : center s89580 0 true = some s89575 := by rfl
  have hcenter10 : center s89580 1 false = none := by rfl
  have hcenter11 : center s89580 1 true = none := by rfl
  have hcenter20 : center s89580 2 false = none := by rfl
  have hcenter21 : center s89580 2 true = none := by rfl
  have hpaired00 : paired s89580 false false = none := by rfl
  have hpaired01 : paired s89580 false true = none := by rfl
  have hpaired10 : paired s89580 true false = some s89577 := by rfl
  have hpaired11 : paired s89580 true true = some s89579 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89571) (optionAll_some_eq hcenter01 safeNode89575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89577) (optionAll_some_eq hpaired11 safeNode89579)

theorem safeNode89581 : safe 5 10 s89581 = true := by
  have hcenter00 : center s89581 0 false = none := by rfl
  have hcenter01 : center s89581 0 true = none := by rfl
  have hcenter10 : center s89581 1 false = some s89567 := by rfl
  have hcenter11 : center s89581 1 true = some s89580 := by rfl
  have hcenter20 : center s89581 2 false = none := by rfl
  have hcenter21 : center s89581 2 true = none := by rfl
  have hpaired00 : paired s89581 false false = none := by rfl
  have hpaired01 : paired s89581 false true = none := by rfl
  have hpaired10 : paired s89581 true false = none := by rfl
  have hpaired11 : paired s89581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89567) (optionAll_some_eq hcenter11 safeNode89580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89582 : safe 5 8 s89582 = true := by
  have hcenter00 : center s89582 0 false = none := by rfl
  have hcenter01 : center s89582 0 true = none := by rfl
  have hcenter10 : center s89582 1 false = none := by rfl
  have hcenter11 : center s89582 1 true = none := by rfl
  have hcenter20 : center s89582 2 false = none := by rfl
  have hcenter21 : center s89582 2 true = none := by rfl
  have hpaired00 : paired s89582 false false = none := by rfl
  have hpaired01 : paired s89582 false true = none := by rfl
  have hpaired10 : paired s89582 true false = none := by rfl
  have hpaired11 : paired s89582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89583 : safe 5 8 s89583 = true := by
  have hcenter00 : center s89583 0 false = none := by rfl
  have hcenter01 : center s89583 0 true = none := by rfl
  have hcenter10 : center s89583 1 false = none := by rfl
  have hcenter11 : center s89583 1 true = none := by rfl
  have hcenter20 : center s89583 2 false = none := by rfl
  have hcenter21 : center s89583 2 true = none := by rfl
  have hpaired00 : paired s89583 false false = none := by rfl
  have hpaired01 : paired s89583 false true = none := by rfl
  have hpaired10 : paired s89583 true false = none := by rfl
  have hpaired11 : paired s89583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89584 : safe 5 7 s89584 = true := by
  have hcenter00 : center s89584 0 false = none := by rfl
  have hcenter01 : center s89584 0 true = none := by rfl
  have hcenter10 : center s89584 1 false = none := by rfl
  have hcenter11 : center s89584 1 true = none := by rfl
  have hcenter20 : center s89584 2 false = none := by rfl
  have hcenter21 : center s89584 2 true = none := by rfl
  have hpaired00 : paired s89584 false false = none := by rfl
  have hpaired01 : paired s89584 false true = none := by rfl
  have hpaired10 : paired s89584 true false = none := by rfl
  have hpaired11 : paired s89584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89585 : safe 5 8 s89585 = true := by
  have hcenter00 : center s89585 0 false = some s89584 := by rfl
  have hcenter01 : center s89585 0 true = none := by rfl
  have hcenter10 : center s89585 1 false = none := by rfl
  have hcenter11 : center s89585 1 true = none := by rfl
  have hcenter20 : center s89585 2 false = none := by rfl
  have hcenter21 : center s89585 2 true = none := by rfl
  have hpaired00 : paired s89585 false false = none := by rfl
  have hpaired01 : paired s89585 false true = none := by rfl
  have hpaired10 : paired s89585 true false = none := by rfl
  have hpaired11 : paired s89585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89586 : safe 5 9 s89586 = true := by
  have hcenter00 : center s89586 0 false = none := by rfl
  have hcenter01 : center s89586 0 true = none := by rfl
  have hcenter10 : center s89586 1 false = some s89582 := by rfl
  have hcenter11 : center s89586 1 true = some s89583 := by rfl
  have hcenter20 : center s89586 2 false = none := by rfl
  have hcenter21 : center s89586 2 true = some s89585 := by rfl
  have hpaired00 : paired s89586 false false = none := by rfl
  have hpaired01 : paired s89586 false true = none := by rfl
  have hpaired10 : paired s89586 true false = none := by rfl
  have hpaired11 : paired s89586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89582) (optionAll_some_eq hcenter11 safeNode89583) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89587 : safe 5 5 s89587 = true := by
  exact safe_cost_exceeded 5 5 s89587 (by decide)

theorem safeNode89588 : safe 5 6 s89588 = true := by
  have hcenter00 : center s89588 0 false = none := by rfl
  have hcenter01 : center s89588 0 true = none := by rfl
  have hcenter10 : center s89588 1 false = none := by rfl
  have hcenter11 : center s89588 1 true = some s89587 := by rfl
  have hcenter20 : center s89588 2 false = none := by rfl
  have hcenter21 : center s89588 2 true = none := by rfl
  have hpaired00 : paired s89588 false false = none := by rfl
  have hpaired01 : paired s89588 false true = none := by rfl
  have hpaired10 : paired s89588 true false = none := by rfl
  have hpaired11 : paired s89588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89589 : safe 5 7 s89589 = true := by
  have hcenter00 : center s89589 0 false = none := by rfl
  have hcenter01 : center s89589 0 true = some s89588 := by rfl
  have hcenter10 : center s89589 1 false = none := by rfl
  have hcenter11 : center s89589 1 true = none := by rfl
  have hcenter20 : center s89589 2 false = none := by rfl
  have hcenter21 : center s89589 2 true = none := by rfl
  have hpaired00 : paired s89589 false false = none := by rfl
  have hpaired01 : paired s89589 false true = none := by rfl
  have hpaired10 : paired s89589 true false = none := by rfl
  have hpaired11 : paired s89589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89590 : safe 5 6 s89590 = true := by
  exact safe_cost_exceeded 5 6 s89590 (by decide)

theorem safeNode89591 : safe 5 7 s89591 = true := by
  have hcenter00 : center s89591 0 false = none := by rfl
  have hcenter01 : center s89591 0 true = some s89590 := by rfl
  have hcenter10 : center s89591 1 false = none := by rfl
  have hcenter11 : center s89591 1 true = none := by rfl
  have hcenter20 : center s89591 2 false = none := by rfl
  have hcenter21 : center s89591 2 true = none := by rfl
  have hpaired00 : paired s89591 false false = none := by rfl
  have hpaired01 : paired s89591 false true = none := by rfl
  have hpaired10 : paired s89591 true false = none := by rfl
  have hpaired11 : paired s89591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89592 : safe 5 8 s89592 = true := by
  have hcenter00 : center s89592 0 false = none := by rfl
  have hcenter01 : center s89592 0 true = none := by rfl
  have hcenter10 : center s89592 1 false = none := by rfl
  have hcenter11 : center s89592 1 true = some s89589 := by rfl
  have hcenter20 : center s89592 2 false = none := by rfl
  have hcenter21 : center s89592 2 true = some s89591 := by rfl
  have hpaired00 : paired s89592 false false = none := by rfl
  have hpaired01 : paired s89592 false true = none := by rfl
  have hpaired10 : paired s89592 true false = none := by rfl
  have hpaired11 : paired s89592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89589) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89593 : safe 5 6 s89593 = true := by
  exact safe_cost_exceeded 5 6 s89593 (by decide)

theorem safeNode89594 : safe 5 7 s89594 = true := by
  have hcenter00 : center s89594 0 false = some s89593 := by rfl
  have hcenter01 : center s89594 0 true = none := by rfl
  have hcenter10 : center s89594 1 false = none := by rfl
  have hcenter11 : center s89594 1 true = none := by rfl
  have hcenter20 : center s89594 2 false = none := by rfl
  have hcenter21 : center s89594 2 true = none := by rfl
  have hpaired00 : paired s89594 false false = none := by rfl
  have hpaired01 : paired s89594 false true = none := by rfl
  have hpaired10 : paired s89594 true false = none := by rfl
  have hpaired11 : paired s89594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89595 : safe 5 6 s89595 = true := by
  exact safe_cost_exceeded 5 6 s89595 (by decide)

theorem safeNode89596 : safe 5 7 s89596 = true := by
  have hcenter00 : center s89596 0 false = none := by rfl
  have hcenter01 : center s89596 0 true = none := by rfl
  have hcenter10 : center s89596 1 false = some s89595 := by rfl
  have hcenter11 : center s89596 1 true = none := by rfl
  have hcenter20 : center s89596 2 false = none := by rfl
  have hcenter21 : center s89596 2 true = none := by rfl
  have hpaired00 : paired s89596 false false = none := by rfl
  have hpaired01 : paired s89596 false true = none := by rfl
  have hpaired10 : paired s89596 true false = none := by rfl
  have hpaired11 : paired s89596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89597 : safe 5 9 s89597 = true := by
  have hcenter00 : center s89597 0 false = some s89592 := by rfl
  have hcenter01 : center s89597 0 true = none := by rfl
  have hcenter10 : center s89597 1 false = none := by rfl
  have hcenter11 : center s89597 1 true = none := by rfl
  have hcenter20 : center s89597 2 false = none := by rfl
  have hcenter21 : center s89597 2 true = none := by rfl
  have hpaired00 : paired s89597 false false = some s89594 := by rfl
  have hpaired01 : paired s89597 false true = some s89596 := by rfl
  have hpaired10 : paired s89597 true false = none := by rfl
  have hpaired11 : paired s89597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89594) (optionAll_some_eq hpaired01 safeNode89596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89598 : safe 5 6 s89598 = true := by
  exact safe_cost_exceeded 5 6 s89598 (by decide)

theorem safeNode89599 : safe 5 7 s89599 = true := by
  have hcenter00 : center s89599 0 false = none := by rfl
  have hcenter01 : center s89599 0 true = some s89598 := by rfl
  have hcenter10 : center s89599 1 false = none := by rfl
  have hcenter11 : center s89599 1 true = none := by rfl
  have hcenter20 : center s89599 2 false = none := by rfl
  have hcenter21 : center s89599 2 true = none := by rfl
  have hpaired00 : paired s89599 false false = none := by rfl
  have hpaired01 : paired s89599 false true = none := by rfl
  have hpaired10 : paired s89599 true false = none := by rfl
  have hpaired11 : paired s89599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89600 : safe 5 6 s89600 = true := by
  exact safe_cost_exceeded 5 6 s89600 (by decide)

theorem safeNode89601 : safe 5 7 s89601 = true := by
  have hcenter00 : center s89601 0 false = none := by rfl
  have hcenter01 : center s89601 0 true = none := by rfl
  have hcenter10 : center s89601 1 false = none := by rfl
  have hcenter11 : center s89601 1 true = some s89600 := by rfl
  have hcenter20 : center s89601 2 false = none := by rfl
  have hcenter21 : center s89601 2 true = none := by rfl
  have hpaired00 : paired s89601 false false = none := by rfl
  have hpaired01 : paired s89601 false true = none := by rfl
  have hpaired10 : paired s89601 true false = none := by rfl
  have hpaired11 : paired s89601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89602 : safe 5 9 s89602 = true := by
  have hcenter00 : center s89602 0 false = none := by rfl
  have hcenter01 : center s89602 0 true = none := by rfl
  have hcenter10 : center s89602 1 false = none := by rfl
  have hcenter11 : center s89602 1 true = none := by rfl
  have hcenter20 : center s89602 2 false = none := by rfl
  have hcenter21 : center s89602 2 true = none := by rfl
  have hpaired00 : paired s89602 false false = some s89599 := by rfl
  have hpaired01 : paired s89602 false true = some s89601 := by rfl
  have hpaired10 : paired s89602 true false = none := by rfl
  have hpaired11 : paired s89602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89599) (optionAll_some_eq hpaired01 safeNode89601) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89603 : safe 5 10 s89603 = true := by
  have hcenter00 : center s89603 0 false = none := by rfl
  have hcenter01 : center s89603 0 true = some s89586 := by rfl
  have hcenter10 : center s89603 1 false = none := by rfl
  have hcenter11 : center s89603 1 true = none := by rfl
  have hcenter20 : center s89603 2 false = some s89597 := by rfl
  have hcenter21 : center s89603 2 true = some s89602 := by rfl
  have hpaired00 : paired s89603 false false = none := by rfl
  have hpaired01 : paired s89603 false true = none := by rfl
  have hpaired10 : paired s89603 true false = none := by rfl
  have hpaired11 : paired s89603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89597) (optionAll_some_eq hcenter21 safeNode89602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89604 : safe 5 7 s89604 = true := by
  exact safe_cost_exceeded 5 7 s89604 (by decide)

theorem safeNode89605 : safe 5 8 s89605 = true := by
  have hcenter00 : center s89605 0 false = none := by rfl
  have hcenter01 : center s89605 0 true = none := by rfl
  have hcenter10 : center s89605 1 false = none := by rfl
  have hcenter11 : center s89605 1 true = none := by rfl
  have hcenter20 : center s89605 2 false = some s89604 := by rfl
  have hcenter21 : center s89605 2 true = none := by rfl
  have hpaired00 : paired s89605 false false = none := by rfl
  have hpaired01 : paired s89605 false true = none := by rfl
  have hpaired10 : paired s89605 true false = none := by rfl
  have hpaired11 : paired s89605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89606 : safe 5 7 s89606 = true := by
  have hcenter00 : center s89606 0 false = none := by rfl
  have hcenter01 : center s89606 0 true = none := by rfl
  have hcenter10 : center s89606 1 false = none := by rfl
  have hcenter11 : center s89606 1 true = none := by rfl
  have hcenter20 : center s89606 2 false = none := by rfl
  have hcenter21 : center s89606 2 true = none := by rfl
  have hpaired00 : paired s89606 false false = none := by rfl
  have hpaired01 : paired s89606 false true = none := by rfl
  have hpaired10 : paired s89606 true false = none := by rfl
  have hpaired11 : paired s89606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89607 : safe 5 8 s89607 = true := by
  have hcenter00 : center s89607 0 false = none := by rfl
  have hcenter01 : center s89607 0 true = none := by rfl
  have hcenter10 : center s89607 1 false = some s89606 := by rfl
  have hcenter11 : center s89607 1 true = none := by rfl
  have hcenter20 : center s89607 2 false = none := by rfl
  have hcenter21 : center s89607 2 true = none := by rfl
  have hpaired00 : paired s89607 false false = none := by rfl
  have hpaired01 : paired s89607 false true = none := by rfl
  have hpaired10 : paired s89607 true false = none := by rfl
  have hpaired11 : paired s89607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89608 : safe 5 9 s89608 = true := by
  have hcenter00 : center s89608 0 false = some s89605 := by rfl
  have hcenter01 : center s89608 0 true = some s89607 := by rfl
  have hcenter10 : center s89608 1 false = none := by rfl
  have hcenter11 : center s89608 1 true = none := by rfl
  have hcenter20 : center s89608 2 false = none := by rfl
  have hcenter21 : center s89608 2 true = none := by rfl
  have hpaired00 : paired s89608 false false = none := by rfl
  have hpaired01 : paired s89608 false true = none := by rfl
  have hpaired10 : paired s89608 true false = none := by rfl
  have hpaired11 : paired s89608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89605) (optionAll_some_eq hcenter01 safeNode89607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89609 : safe 5 7 s89609 = true := by
  exact safe_cost_exceeded 5 7 s89609 (by decide)

theorem safeNode89610 : safe 5 8 s89610 = true := by
  have hcenter00 : center s89610 0 false = none := by rfl
  have hcenter01 : center s89610 0 true = none := by rfl
  have hcenter10 : center s89610 1 false = none := by rfl
  have hcenter11 : center s89610 1 true = none := by rfl
  have hcenter20 : center s89610 2 false = some s89609 := by rfl
  have hcenter21 : center s89610 2 true = none := by rfl
  have hpaired00 : paired s89610 false false = none := by rfl
  have hpaired01 : paired s89610 false true = none := by rfl
  have hpaired10 : paired s89610 true false = none := by rfl
  have hpaired11 : paired s89610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89611 : safe 5 7 s89611 = true := by
  have hcenter00 : center s89611 0 false = none := by rfl
  have hcenter01 : center s89611 0 true = none := by rfl
  have hcenter10 : center s89611 1 false = none := by rfl
  have hcenter11 : center s89611 1 true = none := by rfl
  have hcenter20 : center s89611 2 false = none := by rfl
  have hcenter21 : center s89611 2 true = none := by rfl
  have hpaired00 : paired s89611 false false = none := by rfl
  have hpaired01 : paired s89611 false true = none := by rfl
  have hpaired10 : paired s89611 true false = none := by rfl
  have hpaired11 : paired s89611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89612 : safe 5 8 s89612 = true := by
  have hcenter00 : center s89612 0 false = some s89611 := by rfl
  have hcenter01 : center s89612 0 true = none := by rfl
  have hcenter10 : center s89612 1 false = none := by rfl
  have hcenter11 : center s89612 1 true = none := by rfl
  have hcenter20 : center s89612 2 false = none := by rfl
  have hcenter21 : center s89612 2 true = none := by rfl
  have hpaired00 : paired s89612 false false = none := by rfl
  have hpaired01 : paired s89612 false true = none := by rfl
  have hpaired10 : paired s89612 true false = none := by rfl
  have hpaired11 : paired s89612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89613 : safe 5 9 s89613 = true := by
  have hcenter00 : center s89613 0 false = none := by rfl
  have hcenter01 : center s89613 0 true = none := by rfl
  have hcenter10 : center s89613 1 false = some s89610 := by rfl
  have hcenter11 : center s89613 1 true = some s89612 := by rfl
  have hcenter20 : center s89613 2 false = none := by rfl
  have hcenter21 : center s89613 2 true = none := by rfl
  have hpaired00 : paired s89613 false false = none := by rfl
  have hpaired01 : paired s89613 false true = none := by rfl
  have hpaired10 : paired s89613 true false = none := by rfl
  have hpaired11 : paired s89613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89610) (optionAll_some_eq hcenter11 safeNode89612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89614 : safe 5 11 s89614 = true := by
  have hcenter00 : center s89614 0 false = some s89581 := by rfl
  have hcenter01 : center s89614 0 true = none := by rfl
  have hcenter10 : center s89614 1 false = some s89603 := by rfl
  have hcenter11 : center s89614 1 true = none := by rfl
  have hcenter20 : center s89614 2 false = none := by rfl
  have hcenter21 : center s89614 2 true = none := by rfl
  have hpaired00 : paired s89614 false false = some s89608 := by rfl
  have hpaired01 : paired s89614 false true = some s89613 := by rfl
  have hpaired10 : paired s89614 true false = none := by rfl
  have hpaired11 : paired s89614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89581) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89608) (optionAll_some_eq hpaired01 safeNode89613) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89615 : safe 5 7 s89615 = true := by
  exact safe_cost_exceeded 5 7 s89615 (by decide)

theorem safeNode89616 : safe 5 7 s89616 = true := by
  have hcenter00 : center s89616 0 false = none := by rfl
  have hcenter01 : center s89616 0 true = none := by rfl
  have hcenter10 : center s89616 1 false = none := by rfl
  have hcenter11 : center s89616 1 true = none := by rfl
  have hcenter20 : center s89616 2 false = none := by rfl
  have hcenter21 : center s89616 2 true = none := by rfl
  have hpaired00 : paired s89616 false false = none := by rfl
  have hpaired01 : paired s89616 false true = none := by rfl
  have hpaired10 : paired s89616 true false = none := by rfl
  have hpaired11 : paired s89616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89617 : safe 5 8 s89617 = true := by
  have hcenter00 : center s89617 0 false = none := by rfl
  have hcenter01 : center s89617 0 true = none := by rfl
  have hcenter10 : center s89617 1 false = some s89615 := by rfl
  have hcenter11 : center s89617 1 true = none := by rfl
  have hcenter20 : center s89617 2 false = some s89616 := by rfl
  have hcenter21 : center s89617 2 true = none := by rfl
  have hpaired00 : paired s89617 false false = none := by rfl
  have hpaired01 : paired s89617 false true = none := by rfl
  have hpaired10 : paired s89617 true false = none := by rfl
  have hpaired11 : paired s89617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89615) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89618 : safe 5 7 s89618 = true := by
  exact safe_cost_exceeded 5 7 s89618 (by decide)

theorem safeNode89619 : safe 5 7 s89619 = true := by
  have hcenter00 : center s89619 0 false = none := by rfl
  have hcenter01 : center s89619 0 true = none := by rfl
  have hcenter10 : center s89619 1 false = none := by rfl
  have hcenter11 : center s89619 1 true = none := by rfl
  have hcenter20 : center s89619 2 false = none := by rfl
  have hcenter21 : center s89619 2 true = none := by rfl
  have hpaired00 : paired s89619 false false = none := by rfl
  have hpaired01 : paired s89619 false true = none := by rfl
  have hpaired10 : paired s89619 true false = none := by rfl
  have hpaired11 : paired s89619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89620 : safe 5 8 s89620 = true := by
  have hcenter00 : center s89620 0 false = none := by rfl
  have hcenter01 : center s89620 0 true = none := by rfl
  have hcenter10 : center s89620 1 false = none := by rfl
  have hcenter11 : center s89620 1 true = some s89618 := by rfl
  have hcenter20 : center s89620 2 false = none := by rfl
  have hcenter21 : center s89620 2 true = some s89619 := by rfl
  have hpaired00 : paired s89620 false false = none := by rfl
  have hpaired01 : paired s89620 false true = none := by rfl
  have hpaired10 : paired s89620 true false = none := by rfl
  have hpaired11 : paired s89620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89621 : safe 5 7 s89621 = true := by
  have hcenter00 : center s89621 0 false = none := by rfl
  have hcenter01 : center s89621 0 true = none := by rfl
  have hcenter10 : center s89621 1 false = none := by rfl
  have hcenter11 : center s89621 1 true = none := by rfl
  have hcenter20 : center s89621 2 false = none := by rfl
  have hcenter21 : center s89621 2 true = none := by rfl
  have hpaired00 : paired s89621 false false = none := by rfl
  have hpaired01 : paired s89621 false true = none := by rfl
  have hpaired10 : paired s89621 true false = none := by rfl
  have hpaired11 : paired s89621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89622 : safe 5 7 s89622 = true := by
  have hcenter00 : center s89622 0 false = none := by rfl
  have hcenter01 : center s89622 0 true = none := by rfl
  have hcenter10 : center s89622 1 false = none := by rfl
  have hcenter11 : center s89622 1 true = none := by rfl
  have hcenter20 : center s89622 2 false = none := by rfl
  have hcenter21 : center s89622 2 true = none := by rfl
  have hpaired00 : paired s89622 false false = none := by rfl
  have hpaired01 : paired s89622 false true = none := by rfl
  have hpaired10 : paired s89622 true false = none := by rfl
  have hpaired11 : paired s89622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89623 : safe 5 9 s89623 = true := by
  have hcenter00 : center s89623 0 false = some s89617 := by rfl
  have hcenter01 : center s89623 0 true = some s89620 := by rfl
  have hcenter10 : center s89623 1 false = none := by rfl
  have hcenter11 : center s89623 1 true = none := by rfl
  have hcenter20 : center s89623 2 false = none := by rfl
  have hcenter21 : center s89623 2 true = none := by rfl
  have hpaired00 : paired s89623 false false = none := by rfl
  have hpaired01 : paired s89623 false true = none := by rfl
  have hpaired10 : paired s89623 true false = some s89621 := by rfl
  have hpaired11 : paired s89623 true true = some s89622 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89617) (optionAll_some_eq hcenter01 safeNode89620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89621) (optionAll_some_eq hpaired11 safeNode89622)

theorem safeNode89624 : safe 5 7 s89624 = true := by
  have hcenter00 : center s89624 0 false = none := by rfl
  have hcenter01 : center s89624 0 true = none := by rfl
  have hcenter10 : center s89624 1 false = none := by rfl
  have hcenter11 : center s89624 1 true = none := by rfl
  have hcenter20 : center s89624 2 false = none := by rfl
  have hcenter21 : center s89624 2 true = none := by rfl
  have hpaired00 : paired s89624 false false = none := by rfl
  have hpaired01 : paired s89624 false true = none := by rfl
  have hpaired10 : paired s89624 true false = none := by rfl
  have hpaired11 : paired s89624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89625 : safe 5 7 s89625 = true := by
  exact safe_cost_exceeded 5 7 s89625 (by decide)

theorem safeNode89626 : safe 5 8 s89626 = true := by
  have hcenter00 : center s89626 0 false = none := by rfl
  have hcenter01 : center s89626 0 true = none := by rfl
  have hcenter10 : center s89626 1 false = none := by rfl
  have hcenter11 : center s89626 1 true = some s89624 := by rfl
  have hcenter20 : center s89626 2 false = some s89625 := by rfl
  have hcenter21 : center s89626 2 true = none := by rfl
  have hpaired00 : paired s89626 false false = none := by rfl
  have hpaired01 : paired s89626 false true = none := by rfl
  have hpaired10 : paired s89626 true false = none := by rfl
  have hpaired11 : paired s89626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89624) (optionAll_some_eq hcenter20 safeNode89625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89627 : safe 5 7 s89627 = true := by
  have hcenter00 : center s89627 0 false = none := by rfl
  have hcenter01 : center s89627 0 true = none := by rfl
  have hcenter10 : center s89627 1 false = none := by rfl
  have hcenter11 : center s89627 1 true = none := by rfl
  have hcenter20 : center s89627 2 false = none := by rfl
  have hcenter21 : center s89627 2 true = none := by rfl
  have hpaired00 : paired s89627 false false = none := by rfl
  have hpaired01 : paired s89627 false true = none := by rfl
  have hpaired10 : paired s89627 true false = none := by rfl
  have hpaired11 : paired s89627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89628 : safe 5 7 s89628 = true := by
  have hcenter00 : center s89628 0 false = none := by rfl
  have hcenter01 : center s89628 0 true = none := by rfl
  have hcenter10 : center s89628 1 false = none := by rfl
  have hcenter11 : center s89628 1 true = none := by rfl
  have hcenter20 : center s89628 2 false = none := by rfl
  have hcenter21 : center s89628 2 true = none := by rfl
  have hpaired00 : paired s89628 false false = none := by rfl
  have hpaired01 : paired s89628 false true = none := by rfl
  have hpaired10 : paired s89628 true false = none := by rfl
  have hpaired11 : paired s89628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89629 : safe 5 9 s89629 = true := by
  have hcenter00 : center s89629 0 false = some s89626 := by rfl
  have hcenter01 : center s89629 0 true = none := by rfl
  have hcenter10 : center s89629 1 false = none := by rfl
  have hcenter11 : center s89629 1 true = none := by rfl
  have hcenter20 : center s89629 2 false = none := by rfl
  have hcenter21 : center s89629 2 true = none := by rfl
  have hpaired00 : paired s89629 false false = some s89627 := by rfl
  have hpaired01 : paired s89629 false true = some s89628 := by rfl
  have hpaired10 : paired s89629 true false = none := by rfl
  have hpaired11 : paired s89629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89627) (optionAll_some_eq hpaired01 safeNode89628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89630 : safe 5 7 s89630 = true := by
  have hcenter00 : center s89630 0 false = none := by rfl
  have hcenter01 : center s89630 0 true = none := by rfl
  have hcenter10 : center s89630 1 false = none := by rfl
  have hcenter11 : center s89630 1 true = none := by rfl
  have hcenter20 : center s89630 2 false = none := by rfl
  have hcenter21 : center s89630 2 true = none := by rfl
  have hpaired00 : paired s89630 false false = none := by rfl
  have hpaired01 : paired s89630 false true = none := by rfl
  have hpaired10 : paired s89630 true false = none := by rfl
  have hpaired11 : paired s89630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89631 : safe 5 7 s89631 = true := by
  have hcenter00 : center s89631 0 false = none := by rfl
  have hcenter01 : center s89631 0 true = none := by rfl
  have hcenter10 : center s89631 1 false = none := by rfl
  have hcenter11 : center s89631 1 true = none := by rfl
  have hcenter20 : center s89631 2 false = none := by rfl
  have hcenter21 : center s89631 2 true = none := by rfl
  have hpaired00 : paired s89631 false false = none := by rfl
  have hpaired01 : paired s89631 false true = none := by rfl
  have hpaired10 : paired s89631 true false = none := by rfl
  have hpaired11 : paired s89631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89632 : safe 5 7 s89632 = true := by
  exact safe_cost_exceeded 5 7 s89632 (by decide)

theorem safeNode89633 : safe 5 8 s89633 = true := by
  have hcenter00 : center s89633 0 false = none := by rfl
  have hcenter01 : center s89633 0 true = none := by rfl
  have hcenter10 : center s89633 1 false = some s89630 := by rfl
  have hcenter11 : center s89633 1 true = some s89631 := by rfl
  have hcenter20 : center s89633 2 false = none := by rfl
  have hcenter21 : center s89633 2 true = some s89632 := by rfl
  have hpaired00 : paired s89633 false false = none := by rfl
  have hpaired01 : paired s89633 false true = none := by rfl
  have hpaired10 : paired s89633 true false = none := by rfl
  have hpaired11 : paired s89633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89630) (optionAll_some_eq hcenter11 safeNode89631) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89634 : safe 5 7 s89634 = true := by
  have hcenter00 : center s89634 0 false = none := by rfl
  have hcenter01 : center s89634 0 true = none := by rfl
  have hcenter10 : center s89634 1 false = none := by rfl
  have hcenter11 : center s89634 1 true = none := by rfl
  have hcenter20 : center s89634 2 false = none := by rfl
  have hcenter21 : center s89634 2 true = none := by rfl
  have hpaired00 : paired s89634 false false = none := by rfl
  have hpaired01 : paired s89634 false true = none := by rfl
  have hpaired10 : paired s89634 true false = none := by rfl
  have hpaired11 : paired s89634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89635 : safe 5 7 s89635 = true := by
  have hcenter00 : center s89635 0 false = none := by rfl
  have hcenter01 : center s89635 0 true = none := by rfl
  have hcenter10 : center s89635 1 false = none := by rfl
  have hcenter11 : center s89635 1 true = none := by rfl
  have hcenter20 : center s89635 2 false = none := by rfl
  have hcenter21 : center s89635 2 true = none := by rfl
  have hpaired00 : paired s89635 false false = none := by rfl
  have hpaired01 : paired s89635 false true = none := by rfl
  have hpaired10 : paired s89635 true false = none := by rfl
  have hpaired11 : paired s89635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89636 : safe 5 9 s89636 = true := by
  have hcenter00 : center s89636 0 false = none := by rfl
  have hcenter01 : center s89636 0 true = some s89633 := by rfl
  have hcenter10 : center s89636 1 false = none := by rfl
  have hcenter11 : center s89636 1 true = none := by rfl
  have hcenter20 : center s89636 2 false = none := by rfl
  have hcenter21 : center s89636 2 true = none := by rfl
  have hpaired00 : paired s89636 false false = some s89634 := by rfl
  have hpaired01 : paired s89636 false true = some s89635 := by rfl
  have hpaired10 : paired s89636 true false = none := by rfl
  have hpaired11 : paired s89636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89634) (optionAll_some_eq hpaired01 safeNode89635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89637 : safe 5 10 s89637 = true := by
  have hcenter00 : center s89637 0 false = none := by rfl
  have hcenter01 : center s89637 0 true = none := by rfl
  have hcenter10 : center s89637 1 false = some s89623 := by rfl
  have hcenter11 : center s89637 1 true = none := by rfl
  have hcenter20 : center s89637 2 false = some s89629 := by rfl
  have hcenter21 : center s89637 2 true = some s89636 := by rfl
  have hpaired00 : paired s89637 false false = none := by rfl
  have hpaired01 : paired s89637 false true = none := by rfl
  have hpaired10 : paired s89637 true false = none := by rfl
  have hpaired11 : paired s89637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89623) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89629) (optionAll_some_eq hcenter21 safeNode89636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89638 : safe 5 7 s89638 = true := by
  exact safe_cost_exceeded 5 7 s89638 (by decide)

theorem safeNode89639 : safe 5 7 s89639 = true := by
  have hcenter00 : center s89639 0 false = none := by rfl
  have hcenter01 : center s89639 0 true = none := by rfl
  have hcenter10 : center s89639 1 false = none := by rfl
  have hcenter11 : center s89639 1 true = none := by rfl
  have hcenter20 : center s89639 2 false = none := by rfl
  have hcenter21 : center s89639 2 true = none := by rfl
  have hpaired00 : paired s89639 false false = none := by rfl
  have hpaired01 : paired s89639 false true = none := by rfl
  have hpaired10 : paired s89639 true false = none := by rfl
  have hpaired11 : paired s89639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89640 : safe 5 8 s89640 = true := by
  have hcenter00 : center s89640 0 false = none := by rfl
  have hcenter01 : center s89640 0 true = none := by rfl
  have hcenter10 : center s89640 1 false = some s89638 := by rfl
  have hcenter11 : center s89640 1 true = none := by rfl
  have hcenter20 : center s89640 2 false = none := by rfl
  have hcenter21 : center s89640 2 true = some s89639 := by rfl
  have hpaired00 : paired s89640 false false = none := by rfl
  have hpaired01 : paired s89640 false true = none := by rfl
  have hpaired10 : paired s89640 true false = none := by rfl
  have hpaired11 : paired s89640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89641 : safe 5 7 s89641 = true := by
  have hcenter00 : center s89641 0 false = none := by rfl
  have hcenter01 : center s89641 0 true = none := by rfl
  have hcenter10 : center s89641 1 false = none := by rfl
  have hcenter11 : center s89641 1 true = none := by rfl
  have hcenter20 : center s89641 2 false = none := by rfl
  have hcenter21 : center s89641 2 true = none := by rfl
  have hpaired00 : paired s89641 false false = none := by rfl
  have hpaired01 : paired s89641 false true = none := by rfl
  have hpaired10 : paired s89641 true false = none := by rfl
  have hpaired11 : paired s89641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89642 : safe 5 7 s89642 = true := by
  have hcenter00 : center s89642 0 false = none := by rfl
  have hcenter01 : center s89642 0 true = none := by rfl
  have hcenter10 : center s89642 1 false = none := by rfl
  have hcenter11 : center s89642 1 true = none := by rfl
  have hcenter20 : center s89642 2 false = none := by rfl
  have hcenter21 : center s89642 2 true = none := by rfl
  have hpaired00 : paired s89642 false false = none := by rfl
  have hpaired01 : paired s89642 false true = none := by rfl
  have hpaired10 : paired s89642 true false = none := by rfl
  have hpaired11 : paired s89642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89643 : safe 5 9 s89643 = true := by
  have hcenter00 : center s89643 0 false = some s89640 := by rfl
  have hcenter01 : center s89643 0 true = none := by rfl
  have hcenter10 : center s89643 1 false = none := by rfl
  have hcenter11 : center s89643 1 true = none := by rfl
  have hcenter20 : center s89643 2 false = none := by rfl
  have hcenter21 : center s89643 2 true = none := by rfl
  have hpaired00 : paired s89643 false false = some s89641 := by rfl
  have hpaired01 : paired s89643 false true = some s89642 := by rfl
  have hpaired10 : paired s89643 true false = none := by rfl
  have hpaired11 : paired s89643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89641) (optionAll_some_eq hpaired01 safeNode89642) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89644 : safe 5 7 s89644 = true := by
  exact safe_cost_exceeded 5 7 s89644 (by decide)

theorem safeNode89645 : safe 5 7 s89645 = true := by
  have hcenter00 : center s89645 0 false = none := by rfl
  have hcenter01 : center s89645 0 true = none := by rfl
  have hcenter10 : center s89645 1 false = none := by rfl
  have hcenter11 : center s89645 1 true = none := by rfl
  have hcenter20 : center s89645 2 false = none := by rfl
  have hcenter21 : center s89645 2 true = none := by rfl
  have hpaired00 : paired s89645 false false = none := by rfl
  have hpaired01 : paired s89645 false true = none := by rfl
  have hpaired10 : paired s89645 true false = none := by rfl
  have hpaired11 : paired s89645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89646 : safe 5 7 s89646 = true := by
  have hcenter00 : center s89646 0 false = none := by rfl
  have hcenter01 : center s89646 0 true = none := by rfl
  have hcenter10 : center s89646 1 false = none := by rfl
  have hcenter11 : center s89646 1 true = none := by rfl
  have hcenter20 : center s89646 2 false = none := by rfl
  have hcenter21 : center s89646 2 true = none := by rfl
  have hpaired00 : paired s89646 false false = none := by rfl
  have hpaired01 : paired s89646 false true = none := by rfl
  have hpaired10 : paired s89646 true false = none := by rfl
  have hpaired11 : paired s89646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89647 : safe 5 8 s89647 = true := by
  have hcenter00 : center s89647 0 false = none := by rfl
  have hcenter01 : center s89647 0 true = none := by rfl
  have hcenter10 : center s89647 1 false = none := by rfl
  have hcenter11 : center s89647 1 true = some s89644 := by rfl
  have hcenter20 : center s89647 2 false = some s89645 := by rfl
  have hcenter21 : center s89647 2 true = some s89646 := by rfl
  have hpaired00 : paired s89647 false false = none := by rfl
  have hpaired01 : paired s89647 false true = none := by rfl
  have hpaired10 : paired s89647 true false = none := by rfl
  have hpaired11 : paired s89647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89644) (optionAll_some_eq hcenter20 safeNode89645) (optionAll_some_eq hcenter21 safeNode89646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89648 : safe 5 7 s89648 = true := by
  have hcenter00 : center s89648 0 false = none := by rfl
  have hcenter01 : center s89648 0 true = none := by rfl
  have hcenter10 : center s89648 1 false = none := by rfl
  have hcenter11 : center s89648 1 true = none := by rfl
  have hcenter20 : center s89648 2 false = none := by rfl
  have hcenter21 : center s89648 2 true = none := by rfl
  have hpaired00 : paired s89648 false false = none := by rfl
  have hpaired01 : paired s89648 false true = none := by rfl
  have hpaired10 : paired s89648 true false = none := by rfl
  have hpaired11 : paired s89648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89649 : safe 5 7 s89649 = true := by
  have hcenter00 : center s89649 0 false = none := by rfl
  have hcenter01 : center s89649 0 true = none := by rfl
  have hcenter10 : center s89649 1 false = none := by rfl
  have hcenter11 : center s89649 1 true = none := by rfl
  have hcenter20 : center s89649 2 false = none := by rfl
  have hcenter21 : center s89649 2 true = none := by rfl
  have hpaired00 : paired s89649 false false = none := by rfl
  have hpaired01 : paired s89649 false true = none := by rfl
  have hpaired10 : paired s89649 true false = none := by rfl
  have hpaired11 : paired s89649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89650 : safe 5 9 s89650 = true := by
  have hcenter00 : center s89650 0 false = none := by rfl
  have hcenter01 : center s89650 0 true = some s89647 := by rfl
  have hcenter10 : center s89650 1 false = none := by rfl
  have hcenter11 : center s89650 1 true = none := by rfl
  have hcenter20 : center s89650 2 false = none := by rfl
  have hcenter21 : center s89650 2 true = none := by rfl
  have hpaired00 : paired s89650 false false = some s89648 := by rfl
  have hpaired01 : paired s89650 false true = some s89649 := by rfl
  have hpaired10 : paired s89650 true false = none := by rfl
  have hpaired11 : paired s89650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89648) (optionAll_some_eq hpaired01 safeNode89649) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89651 : safe 5 7 s89651 = true := by
  have hcenter00 : center s89651 0 false = none := by rfl
  have hcenter01 : center s89651 0 true = none := by rfl
  have hcenter10 : center s89651 1 false = none := by rfl
  have hcenter11 : center s89651 1 true = none := by rfl
  have hcenter20 : center s89651 2 false = none := by rfl
  have hcenter21 : center s89651 2 true = none := by rfl
  have hpaired00 : paired s89651 false false = none := by rfl
  have hpaired01 : paired s89651 false true = none := by rfl
  have hpaired10 : paired s89651 true false = none := by rfl
  have hpaired11 : paired s89651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89652 : safe 5 7 s89652 = true := by
  exact safe_cost_exceeded 5 7 s89652 (by decide)

theorem safeNode89653 : safe 5 8 s89653 = true := by
  have hcenter00 : center s89653 0 false = none := by rfl
  have hcenter01 : center s89653 0 true = none := by rfl
  have hcenter10 : center s89653 1 false = some s89651 := by rfl
  have hcenter11 : center s89653 1 true = none := by rfl
  have hcenter20 : center s89653 2 false = some s89652 := by rfl
  have hcenter21 : center s89653 2 true = none := by rfl
  have hpaired00 : paired s89653 false false = none := by rfl
  have hpaired01 : paired s89653 false true = none := by rfl
  have hpaired10 : paired s89653 true false = none := by rfl
  have hpaired11 : paired s89653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89651) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89654 : safe 5 7 s89654 = true := by
  have hcenter00 : center s89654 0 false = none := by rfl
  have hcenter01 : center s89654 0 true = none := by rfl
  have hcenter10 : center s89654 1 false = none := by rfl
  have hcenter11 : center s89654 1 true = none := by rfl
  have hcenter20 : center s89654 2 false = none := by rfl
  have hcenter21 : center s89654 2 true = none := by rfl
  have hpaired00 : paired s89654 false false = none := by rfl
  have hpaired01 : paired s89654 false true = none := by rfl
  have hpaired10 : paired s89654 true false = none := by rfl
  have hpaired11 : paired s89654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89655 : safe 5 7 s89655 = true := by
  exact safe_cost_exceeded 5 7 s89655 (by decide)

theorem safeNode89656 : safe 5 8 s89656 = true := by
  have hcenter00 : center s89656 0 false = none := by rfl
  have hcenter01 : center s89656 0 true = none := by rfl
  have hcenter10 : center s89656 1 false = none := by rfl
  have hcenter11 : center s89656 1 true = some s89654 := by rfl
  have hcenter20 : center s89656 2 false = none := by rfl
  have hcenter21 : center s89656 2 true = some s89655 := by rfl
  have hpaired00 : paired s89656 false false = none := by rfl
  have hpaired01 : paired s89656 false true = none := by rfl
  have hpaired10 : paired s89656 true false = none := by rfl
  have hpaired11 : paired s89656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89654) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89657 : safe 5 7 s89657 = true := by
  have hcenter00 : center s89657 0 false = none := by rfl
  have hcenter01 : center s89657 0 true = none := by rfl
  have hcenter10 : center s89657 1 false = none := by rfl
  have hcenter11 : center s89657 1 true = none := by rfl
  have hcenter20 : center s89657 2 false = none := by rfl
  have hcenter21 : center s89657 2 true = none := by rfl
  have hpaired00 : paired s89657 false false = none := by rfl
  have hpaired01 : paired s89657 false true = none := by rfl
  have hpaired10 : paired s89657 true false = none := by rfl
  have hpaired11 : paired s89657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89658 : safe 5 7 s89658 = true := by
  have hcenter00 : center s89658 0 false = none := by rfl
  have hcenter01 : center s89658 0 true = none := by rfl
  have hcenter10 : center s89658 1 false = none := by rfl
  have hcenter11 : center s89658 1 true = none := by rfl
  have hcenter20 : center s89658 2 false = none := by rfl
  have hcenter21 : center s89658 2 true = none := by rfl
  have hpaired00 : paired s89658 false false = none := by rfl
  have hpaired01 : paired s89658 false true = none := by rfl
  have hpaired10 : paired s89658 true false = none := by rfl
  have hpaired11 : paired s89658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89659 : safe 5 9 s89659 = true := by
  have hcenter00 : center s89659 0 false = some s89653 := by rfl
  have hcenter01 : center s89659 0 true = some s89656 := by rfl
  have hcenter10 : center s89659 1 false = none := by rfl
  have hcenter11 : center s89659 1 true = none := by rfl
  have hcenter20 : center s89659 2 false = none := by rfl
  have hcenter21 : center s89659 2 true = none := by rfl
  have hpaired00 : paired s89659 false false = none := by rfl
  have hpaired01 : paired s89659 false true = none := by rfl
  have hpaired10 : paired s89659 true false = some s89657 := by rfl
  have hpaired11 : paired s89659 true true = some s89658 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89653) (optionAll_some_eq hcenter01 safeNode89656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89657) (optionAll_some_eq hpaired11 safeNode89658)

theorem safeNode89660 : safe 5 10 s89660 = true := by
  have hcenter00 : center s89660 0 false = none := by rfl
  have hcenter01 : center s89660 0 true = none := by rfl
  have hcenter10 : center s89660 1 false = some s89643 := by rfl
  have hcenter11 : center s89660 1 true = some s89650 := by rfl
  have hcenter20 : center s89660 2 false = some s89659 := by rfl
  have hcenter21 : center s89660 2 true = none := by rfl
  have hpaired00 : paired s89660 false false = none := by rfl
  have hpaired01 : paired s89660 false true = none := by rfl
  have hpaired10 : paired s89660 true false = none := by rfl
  have hpaired11 : paired s89660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89643) (optionAll_some_eq hcenter11 safeNode89650) (optionAll_some_eq hcenter20 safeNode89659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89661 : safe 5 12 s89661 = true := by
  have hcenter00 : center s89661 0 false = none := by rfl
  have hcenter01 : center s89661 0 true = none := by rfl
  have hcenter10 : center s89661 1 false = none := by rfl
  have hcenter11 : center s89661 1 true = some s89490 := by rfl
  have hcenter20 : center s89661 2 false = some s89554 := by rfl
  have hcenter21 : center s89661 2 true = some s89614 := by rfl
  have hpaired00 : paired s89661 false false = some s89637 := by rfl
  have hpaired01 : paired s89661 false true = some s89660 := by rfl
  have hpaired10 : paired s89661 true false = none := by rfl
  have hpaired11 : paired s89661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89490) (optionAll_some_eq hcenter20 safeNode89554) (optionAll_some_eq hcenter21 safeNode89614) (optionAll_some_eq hpaired00 safeNode89637) (optionAll_some_eq hpaired01 safeNode89660) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89662 : safe 5 8 s89662 = true := by
  exact safe_cost_exceeded 5 8 s89662 (by decide)

theorem safeNode89663 : safe 5 9 s89663 = true := by
  have hcenter00 : center s89663 0 false = some s89662 := by rfl
  have hcenter01 : center s89663 0 true = none := by rfl
  have hcenter10 : center s89663 1 false = none := by rfl
  have hcenter11 : center s89663 1 true = none := by rfl
  have hcenter20 : center s89663 2 false = none := by rfl
  have hcenter21 : center s89663 2 true = none := by rfl
  have hpaired00 : paired s89663 false false = none := by rfl
  have hpaired01 : paired s89663 false true = none := by rfl
  have hpaired10 : paired s89663 true false = none := by rfl
  have hpaired11 : paired s89663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89664 : safe 5 6 s89664 = true := by
  exact safe_cost_exceeded 5 6 s89664 (by decide)

theorem safeNode89665 : safe 5 7 s89665 = true := by
  have hcenter00 : center s89665 0 false = some s89664 := by rfl
  have hcenter01 : center s89665 0 true = none := by rfl
  have hcenter10 : center s89665 1 false = none := by rfl
  have hcenter11 : center s89665 1 true = none := by rfl
  have hcenter20 : center s89665 2 false = none := by rfl
  have hcenter21 : center s89665 2 true = none := by rfl
  have hpaired00 : paired s89665 false false = none := by rfl
  have hpaired01 : paired s89665 false true = none := by rfl
  have hpaired10 : paired s89665 true false = none := by rfl
  have hpaired11 : paired s89665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89666 : safe 5 8 s89666 = true := by
  have hcenter00 : center s89666 0 false = none := by rfl
  have hcenter01 : center s89666 0 true = none := by rfl
  have hcenter10 : center s89666 1 false = some s89665 := by rfl
  have hcenter11 : center s89666 1 true = none := by rfl
  have hcenter20 : center s89666 2 false = none := by rfl
  have hcenter21 : center s89666 2 true = none := by rfl
  have hpaired00 : paired s89666 false false = none := by rfl
  have hpaired01 : paired s89666 false true = none := by rfl
  have hpaired10 : paired s89666 true false = none := by rfl
  have hpaired11 : paired s89666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89667 : safe 5 6 s89667 = true := by
  exact safe_cost_exceeded 5 6 s89667 (by decide)

theorem safeNode89668 : safe 5 6 s89668 = true := by
  exact safe_cost_exceeded 5 6 s89668 (by decide)

theorem safeNode89669 : safe 5 7 s89669 = true := by
  have hcenter00 : center s89669 0 false = none := by rfl
  have hcenter01 : center s89669 0 true = some s89667 := by rfl
  have hcenter10 : center s89669 1 false = some s89668 := by rfl
  have hcenter11 : center s89669 1 true = none := by rfl
  have hcenter20 : center s89669 2 false = none := by rfl
  have hcenter21 : center s89669 2 true = none := by rfl
  have hpaired00 : paired s89669 false false = none := by rfl
  have hpaired01 : paired s89669 false true = none := by rfl
  have hpaired10 : paired s89669 true false = none := by rfl
  have hpaired11 : paired s89669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89667) (optionAll_some_eq hcenter10 safeNode89668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89670 : safe 5 6 s89670 = true := by
  exact safe_cost_exceeded 5 6 s89670 (by decide)

theorem safeNode89671 : safe 5 6 s89671 = true := by
  exact safe_cost_exceeded 5 6 s89671 (by decide)

theorem safeNode89672 : safe 5 7 s89672 = true := by
  have hcenter00 : center s89672 0 false = some s89670 := by rfl
  have hcenter01 : center s89672 0 true = none := by rfl
  have hcenter10 : center s89672 1 false = none := by rfl
  have hcenter11 : center s89672 1 true = some s89671 := by rfl
  have hcenter20 : center s89672 2 false = none := by rfl
  have hcenter21 : center s89672 2 true = none := by rfl
  have hpaired00 : paired s89672 false false = none := by rfl
  have hpaired01 : paired s89672 false true = none := by rfl
  have hpaired10 : paired s89672 true false = none := by rfl
  have hpaired11 : paired s89672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89673 : safe 5 9 s89673 = true := by
  have hcenter00 : center s89673 0 false = some s89666 := by rfl
  have hcenter01 : center s89673 0 true = none := by rfl
  have hcenter10 : center s89673 1 false = none := by rfl
  have hcenter11 : center s89673 1 true = none := by rfl
  have hcenter20 : center s89673 2 false = none := by rfl
  have hcenter21 : center s89673 2 true = none := by rfl
  have hpaired00 : paired s89673 false false = none := by rfl
  have hpaired01 : paired s89673 false true = none := by rfl
  have hpaired10 : paired s89673 true false = some s89669 := by rfl
  have hpaired11 : paired s89673 true true = some s89672 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89669) (optionAll_some_eq hpaired11 safeNode89672)

theorem safeNode89674 : safe 5 6 s89674 = true := by
  have hcenter00 : center s89674 0 false = none := by rfl
  have hcenter01 : center s89674 0 true = none := by rfl
  have hcenter10 : center s89674 1 false = none := by rfl
  have hcenter11 : center s89674 1 true = none := by rfl
  have hcenter20 : center s89674 2 false = none := by rfl
  have hcenter21 : center s89674 2 true = none := by rfl
  have hpaired00 : paired s89674 false false = none := by rfl
  have hpaired01 : paired s89674 false true = none := by rfl
  have hpaired10 : paired s89674 true false = none := by rfl
  have hpaired11 : paired s89674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89675 : safe 5 7 s89675 = true := by
  have hcenter00 : center s89675 0 false = none := by rfl
  have hcenter01 : center s89675 0 true = none := by rfl
  have hcenter10 : center s89675 1 false = none := by rfl
  have hcenter11 : center s89675 1 true = some s89674 := by rfl
  have hcenter20 : center s89675 2 false = none := by rfl
  have hcenter21 : center s89675 2 true = none := by rfl
  have hpaired00 : paired s89675 false false = none := by rfl
  have hpaired01 : paired s89675 false true = none := by rfl
  have hpaired10 : paired s89675 true false = none := by rfl
  have hpaired11 : paired s89675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89676 : safe 5 8 s89676 = true := by
  have hcenter00 : center s89676 0 false = some s89675 := by rfl
  have hcenter01 : center s89676 0 true = none := by rfl
  have hcenter10 : center s89676 1 false = none := by rfl
  have hcenter11 : center s89676 1 true = none := by rfl
  have hcenter20 : center s89676 2 false = none := by rfl
  have hcenter21 : center s89676 2 true = none := by rfl
  have hpaired00 : paired s89676 false false = none := by rfl
  have hpaired01 : paired s89676 false true = none := by rfl
  have hpaired10 : paired s89676 true false = none := by rfl
  have hpaired11 : paired s89676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89677 : safe 5 6 s89677 = true := by
  exact safe_cost_exceeded 5 6 s89677 (by decide)

theorem safeNode89678 : safe 5 6 s89678 = true := by
  exact safe_cost_exceeded 5 6 s89678 (by decide)

theorem safeNode89679 : safe 5 7 s89679 = true := by
  have hcenter00 : center s89679 0 false = some s89677 := by rfl
  have hcenter01 : center s89679 0 true = none := by rfl
  have hcenter10 : center s89679 1 false = none := by rfl
  have hcenter11 : center s89679 1 true = some s89678 := by rfl
  have hcenter20 : center s89679 2 false = none := by rfl
  have hcenter21 : center s89679 2 true = none := by rfl
  have hpaired00 : paired s89679 false false = none := by rfl
  have hpaired01 : paired s89679 false true = none := by rfl
  have hpaired10 : paired s89679 true false = none := by rfl
  have hpaired11 : paired s89679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89680 : safe 5 6 s89680 = true := by
  exact safe_cost_exceeded 5 6 s89680 (by decide)

theorem safeNode89681 : safe 5 6 s89681 = true := by
  exact safe_cost_exceeded 5 6 s89681 (by decide)

theorem safeNode89682 : safe 5 7 s89682 = true := by
  have hcenter00 : center s89682 0 false = none := by rfl
  have hcenter01 : center s89682 0 true = some s89680 := by rfl
  have hcenter10 : center s89682 1 false = some s89681 := by rfl
  have hcenter11 : center s89682 1 true = none := by rfl
  have hcenter20 : center s89682 2 false = none := by rfl
  have hcenter21 : center s89682 2 true = none := by rfl
  have hpaired00 : paired s89682 false false = none := by rfl
  have hpaired01 : paired s89682 false true = none := by rfl
  have hpaired10 : paired s89682 true false = none := by rfl
  have hpaired11 : paired s89682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89680) (optionAll_some_eq hcenter10 safeNode89681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89683 : safe 5 9 s89683 = true := by
  have hcenter00 : center s89683 0 false = none := by rfl
  have hcenter01 : center s89683 0 true = none := by rfl
  have hcenter10 : center s89683 1 false = some s89676 := by rfl
  have hcenter11 : center s89683 1 true = none := by rfl
  have hcenter20 : center s89683 2 false = none := by rfl
  have hcenter21 : center s89683 2 true = none := by rfl
  have hpaired00 : paired s89683 false false = none := by rfl
  have hpaired01 : paired s89683 false true = none := by rfl
  have hpaired10 : paired s89683 true false = some s89679 := by rfl
  have hpaired11 : paired s89683 true true = some s89682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89679) (optionAll_some_eq hpaired11 safeNode89682)

theorem safeNode89684 : safe 5 10 s89684 = true := by
  have hcenter00 : center s89684 0 false = none := by rfl
  have hcenter01 : center s89684 0 true = none := by rfl
  have hcenter10 : center s89684 1 false = some s89663 := by rfl
  have hcenter11 : center s89684 1 true = none := by rfl
  have hcenter20 : center s89684 2 false = some s89673 := by rfl
  have hcenter21 : center s89684 2 true = some s89683 := by rfl
  have hpaired00 : paired s89684 false false = none := by rfl
  have hpaired01 : paired s89684 false true = none := by rfl
  have hpaired10 : paired s89684 true false = none := by rfl
  have hpaired11 : paired s89684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89663) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89673) (optionAll_some_eq hcenter21 safeNode89683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89685 : safe 5 7 s89685 = true := by
  have hcenter00 : center s89685 0 false = none := by rfl
  have hcenter01 : center s89685 0 true = none := by rfl
  have hcenter10 : center s89685 1 false = none := by rfl
  have hcenter11 : center s89685 1 true = none := by rfl
  have hcenter20 : center s89685 2 false = none := by rfl
  have hcenter21 : center s89685 2 true = none := by rfl
  have hpaired00 : paired s89685 false false = none := by rfl
  have hpaired01 : paired s89685 false true = none := by rfl
  have hpaired10 : paired s89685 true false = none := by rfl
  have hpaired11 : paired s89685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89686 : safe 5 8 s89686 = true := by
  have hcenter00 : center s89686 0 false = none := by rfl
  have hcenter01 : center s89686 0 true = some s89685 := by rfl
  have hcenter10 : center s89686 1 false = none := by rfl
  have hcenter11 : center s89686 1 true = none := by rfl
  have hcenter20 : center s89686 2 false = none := by rfl
  have hcenter21 : center s89686 2 true = none := by rfl
  have hpaired00 : paired s89686 false false = none := by rfl
  have hpaired01 : paired s89686 false true = none := by rfl
  have hpaired10 : paired s89686 true false = none := by rfl
  have hpaired11 : paired s89686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89687 : safe 5 8 s89687 = true := by
  have hcenter00 : center s89687 0 false = none := by rfl
  have hcenter01 : center s89687 0 true = none := by rfl
  have hcenter10 : center s89687 1 false = none := by rfl
  have hcenter11 : center s89687 1 true = none := by rfl
  have hcenter20 : center s89687 2 false = none := by rfl
  have hcenter21 : center s89687 2 true = none := by rfl
  have hpaired00 : paired s89687 false false = none := by rfl
  have hpaired01 : paired s89687 false true = none := by rfl
  have hpaired10 : paired s89687 true false = none := by rfl
  have hpaired11 : paired s89687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89688 : safe 5 9 s89688 = true := by
  have hcenter00 : center s89688 0 false = none := by rfl
  have hcenter01 : center s89688 0 true = none := by rfl
  have hcenter10 : center s89688 1 false = some s89686 := by rfl
  have hcenter11 : center s89688 1 true = none := by rfl
  have hcenter20 : center s89688 2 false = some s89687 := by rfl
  have hcenter21 : center s89688 2 true = none := by rfl
  have hpaired00 : paired s89688 false false = none := by rfl
  have hpaired01 : paired s89688 false true = none := by rfl
  have hpaired10 : paired s89688 true false = none := by rfl
  have hpaired11 : paired s89688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89686) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89689 : safe 5 7 s89689 = true := by
  have hcenter00 : center s89689 0 false = none := by rfl
  have hcenter01 : center s89689 0 true = none := by rfl
  have hcenter10 : center s89689 1 false = none := by rfl
  have hcenter11 : center s89689 1 true = none := by rfl
  have hcenter20 : center s89689 2 false = none := by rfl
  have hcenter21 : center s89689 2 true = none := by rfl
  have hpaired00 : paired s89689 false false = none := by rfl
  have hpaired01 : paired s89689 false true = none := by rfl
  have hpaired10 : paired s89689 true false = none := by rfl
  have hpaired11 : paired s89689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89690 : safe 5 7 s89690 = true := by
  have hcenter00 : center s89690 0 false = none := by rfl
  have hcenter01 : center s89690 0 true = none := by rfl
  have hcenter10 : center s89690 1 false = none := by rfl
  have hcenter11 : center s89690 1 true = none := by rfl
  have hcenter20 : center s89690 2 false = none := by rfl
  have hcenter21 : center s89690 2 true = none := by rfl
  have hpaired00 : paired s89690 false false = none := by rfl
  have hpaired01 : paired s89690 false true = none := by rfl
  have hpaired10 : paired s89690 true false = none := by rfl
  have hpaired11 : paired s89690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89691 : safe 5 8 s89691 = true := by
  have hcenter00 : center s89691 0 false = some s89689 := by rfl
  have hcenter01 : center s89691 0 true = some s89690 := by rfl
  have hcenter10 : center s89691 1 false = none := by rfl
  have hcenter11 : center s89691 1 true = none := by rfl
  have hcenter20 : center s89691 2 false = none := by rfl
  have hcenter21 : center s89691 2 true = none := by rfl
  have hpaired00 : paired s89691 false false = none := by rfl
  have hpaired01 : paired s89691 false true = none := by rfl
  have hpaired10 : paired s89691 true false = none := by rfl
  have hpaired11 : paired s89691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89689) (optionAll_some_eq hcenter01 safeNode89690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89692 : safe 5 8 s89692 = true := by
  have hcenter00 : center s89692 0 false = none := by rfl
  have hcenter01 : center s89692 0 true = none := by rfl
  have hcenter10 : center s89692 1 false = none := by rfl
  have hcenter11 : center s89692 1 true = none := by rfl
  have hcenter20 : center s89692 2 false = none := by rfl
  have hcenter21 : center s89692 2 true = none := by rfl
  have hpaired00 : paired s89692 false false = none := by rfl
  have hpaired01 : paired s89692 false true = none := by rfl
  have hpaired10 : paired s89692 true false = none := by rfl
  have hpaired11 : paired s89692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89693 : safe 5 9 s89693 = true := by
  have hcenter00 : center s89693 0 false = none := by rfl
  have hcenter01 : center s89693 0 true = none := by rfl
  have hcenter10 : center s89693 1 false = none := by rfl
  have hcenter11 : center s89693 1 true = some s89691 := by rfl
  have hcenter20 : center s89693 2 false = none := by rfl
  have hcenter21 : center s89693 2 true = some s89692 := by rfl
  have hpaired00 : paired s89693 false false = none := by rfl
  have hpaired01 : paired s89693 false true = none := by rfl
  have hpaired10 : paired s89693 true false = none := by rfl
  have hpaired11 : paired s89693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89694 : safe 5 7 s89694 = true := by
  have hcenter00 : center s89694 0 false = none := by rfl
  have hcenter01 : center s89694 0 true = none := by rfl
  have hcenter10 : center s89694 1 false = none := by rfl
  have hcenter11 : center s89694 1 true = none := by rfl
  have hcenter20 : center s89694 2 false = none := by rfl
  have hcenter21 : center s89694 2 true = none := by rfl
  have hpaired00 : paired s89694 false false = none := by rfl
  have hpaired01 : paired s89694 false true = none := by rfl
  have hpaired10 : paired s89694 true false = none := by rfl
  have hpaired11 : paired s89694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89695 : safe 5 7 s89695 = true := by
  have hcenter00 : center s89695 0 false = none := by rfl
  have hcenter01 : center s89695 0 true = none := by rfl
  have hcenter10 : center s89695 1 false = none := by rfl
  have hcenter11 : center s89695 1 true = none := by rfl
  have hcenter20 : center s89695 2 false = none := by rfl
  have hcenter21 : center s89695 2 true = none := by rfl
  have hpaired00 : paired s89695 false false = none := by rfl
  have hpaired01 : paired s89695 false true = none := by rfl
  have hpaired10 : paired s89695 true false = none := by rfl
  have hpaired11 : paired s89695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89696 : safe 5 6 s89696 = true := by
  have hcenter00 : center s89696 0 false = none := by rfl
  have hcenter01 : center s89696 0 true = none := by rfl
  have hcenter10 : center s89696 1 false = none := by rfl
  have hcenter11 : center s89696 1 true = none := by rfl
  have hcenter20 : center s89696 2 false = none := by rfl
  have hcenter21 : center s89696 2 true = none := by rfl
  have hpaired00 : paired s89696 false false = none := by rfl
  have hpaired01 : paired s89696 false true = none := by rfl
  have hpaired10 : paired s89696 true false = none := by rfl
  have hpaired11 : paired s89696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89697 : safe 5 7 s89697 = true := by
  have hcenter00 : center s89697 0 false = none := by rfl
  have hcenter01 : center s89697 0 true = some s89696 := by rfl
  have hcenter10 : center s89697 1 false = none := by rfl
  have hcenter11 : center s89697 1 true = none := by rfl
  have hcenter20 : center s89697 2 false = none := by rfl
  have hcenter21 : center s89697 2 true = none := by rfl
  have hpaired00 : paired s89697 false false = none := by rfl
  have hpaired01 : paired s89697 false true = none := by rfl
  have hpaired10 : paired s89697 true false = none := by rfl
  have hpaired11 : paired s89697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89698 : safe 5 8 s89698 = true := by
  have hcenter00 : center s89698 0 false = none := by rfl
  have hcenter01 : center s89698 0 true = none := by rfl
  have hcenter10 : center s89698 1 false = some s89694 := by rfl
  have hcenter11 : center s89698 1 true = some s89695 := by rfl
  have hcenter20 : center s89698 2 false = some s89697 := by rfl
  have hcenter21 : center s89698 2 true = none := by rfl
  have hpaired00 : paired s89698 false false = none := by rfl
  have hpaired01 : paired s89698 false true = none := by rfl
  have hpaired10 : paired s89698 true false = none := by rfl
  have hpaired11 : paired s89698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89694) (optionAll_some_eq hcenter11 safeNode89695) (optionAll_some_eq hcenter20 safeNode89697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89699 : safe 5 6 s89699 = true := by
  exact safe_cost_exceeded 5 6 s89699 (by decide)

theorem safeNode89700 : safe 5 7 s89700 = true := by
  have hcenter00 : center s89700 0 false = none := by rfl
  have hcenter01 : center s89700 0 true = some s89699 := by rfl
  have hcenter10 : center s89700 1 false = none := by rfl
  have hcenter11 : center s89700 1 true = none := by rfl
  have hcenter20 : center s89700 2 false = none := by rfl
  have hcenter21 : center s89700 2 true = none := by rfl
  have hpaired00 : paired s89700 false false = none := by rfl
  have hpaired01 : paired s89700 false true = none := by rfl
  have hpaired10 : paired s89700 true false = none := by rfl
  have hpaired11 : paired s89700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89701 : safe 5 6 s89701 = true := by
  exact safe_cost_exceeded 5 6 s89701 (by decide)

theorem safeNode89702 : safe 5 7 s89702 = true := by
  have hcenter00 : center s89702 0 false = none := by rfl
  have hcenter01 : center s89702 0 true = none := by rfl
  have hcenter10 : center s89702 1 false = none := by rfl
  have hcenter11 : center s89702 1 true = none := by rfl
  have hcenter20 : center s89702 2 false = none := by rfl
  have hcenter21 : center s89702 2 true = some s89701 := by rfl
  have hpaired00 : paired s89702 false false = none := by rfl
  have hpaired01 : paired s89702 false true = none := by rfl
  have hpaired10 : paired s89702 true false = none := by rfl
  have hpaired11 : paired s89702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89703 : safe 5 9 s89703 = true := by
  have hcenter00 : center s89703 0 false = some s89698 := by rfl
  have hcenter01 : center s89703 0 true = none := by rfl
  have hcenter10 : center s89703 1 false = none := by rfl
  have hcenter11 : center s89703 1 true = none := by rfl
  have hcenter20 : center s89703 2 false = none := by rfl
  have hcenter21 : center s89703 2 true = none := by rfl
  have hpaired00 : paired s89703 false false = none := by rfl
  have hpaired01 : paired s89703 false true = none := by rfl
  have hpaired10 : paired s89703 true false = some s89700 := by rfl
  have hpaired11 : paired s89703 true true = some s89702 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89700) (optionAll_some_eq hpaired11 safeNode89702)

theorem safeNode89704 : safe 5 6 s89704 = true := by
  exact safe_cost_exceeded 5 6 s89704 (by decide)

theorem safeNode89705 : safe 5 7 s89705 = true := by
  have hcenter00 : center s89705 0 false = none := by rfl
  have hcenter01 : center s89705 0 true = none := by rfl
  have hcenter10 : center s89705 1 false = none := by rfl
  have hcenter11 : center s89705 1 true = none := by rfl
  have hcenter20 : center s89705 2 false = none := by rfl
  have hcenter21 : center s89705 2 true = some s89704 := by rfl
  have hpaired00 : paired s89705 false false = none := by rfl
  have hpaired01 : paired s89705 false true = none := by rfl
  have hpaired10 : paired s89705 true false = none := by rfl
  have hpaired11 : paired s89705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89706 : safe 5 7 s89706 = true := by
  have hcenter00 : center s89706 0 false = none := by rfl
  have hcenter01 : center s89706 0 true = none := by rfl
  have hcenter10 : center s89706 1 false = none := by rfl
  have hcenter11 : center s89706 1 true = none := by rfl
  have hcenter20 : center s89706 2 false = none := by rfl
  have hcenter21 : center s89706 2 true = none := by rfl
  have hpaired00 : paired s89706 false false = none := by rfl
  have hpaired01 : paired s89706 false true = none := by rfl
  have hpaired10 : paired s89706 true false = none := by rfl
  have hpaired11 : paired s89706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89707 : safe 5 6 s89707 = true := by
  exact safe_cost_exceeded 5 6 s89707 (by decide)

theorem safeNode89708 : safe 5 6 s89708 = true := by
  exact safe_cost_exceeded 5 6 s89708 (by decide)

theorem safeNode89709 : safe 5 7 s89709 = true := by
  have hcenter00 : center s89709 0 false = none := by rfl
  have hcenter01 : center s89709 0 true = none := by rfl
  have hcenter10 : center s89709 1 false = none := by rfl
  have hcenter11 : center s89709 1 true = none := by rfl
  have hcenter20 : center s89709 2 false = some s89707 := by rfl
  have hcenter21 : center s89709 2 true = some s89708 := by rfl
  have hpaired00 : paired s89709 false false = none := by rfl
  have hpaired01 : paired s89709 false true = none := by rfl
  have hpaired10 : paired s89709 true false = none := by rfl
  have hpaired11 : paired s89709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89707) (optionAll_some_eq hcenter21 safeNode89708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89710 : safe 5 8 s89710 = true := by
  have hcenter00 : center s89710 0 false = some s89705 := by rfl
  have hcenter01 : center s89710 0 true = none := by rfl
  have hcenter10 : center s89710 1 false = some s89706 := by rfl
  have hcenter11 : center s89710 1 true = some s89709 := by rfl
  have hcenter20 : center s89710 2 false = none := by rfl
  have hcenter21 : center s89710 2 true = none := by rfl
  have hpaired00 : paired s89710 false false = none := by rfl
  have hpaired01 : paired s89710 false true = none := by rfl
  have hpaired10 : paired s89710 true false = none := by rfl
  have hpaired11 : paired s89710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89706) (optionAll_some_eq hcenter11 safeNode89709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89711 : safe 5 7 s89711 = true := by
  have hcenter00 : center s89711 0 false = none := by rfl
  have hcenter01 : center s89711 0 true = none := by rfl
  have hcenter10 : center s89711 1 false = none := by rfl
  have hcenter11 : center s89711 1 true = none := by rfl
  have hcenter20 : center s89711 2 false = none := by rfl
  have hcenter21 : center s89711 2 true = none := by rfl
  have hpaired00 : paired s89711 false false = none := by rfl
  have hpaired01 : paired s89711 false true = none := by rfl
  have hpaired10 : paired s89711 true false = none := by rfl
  have hpaired11 : paired s89711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89712 : safe 5 6 s89712 = true := by
  exact safe_cost_exceeded 5 6 s89712 (by decide)

theorem safeNode89713 : safe 5 6 s89713 = true := by
  exact safe_cost_exceeded 5 6 s89713 (by decide)

theorem safeNode89714 : safe 5 7 s89714 = true := by
  have hcenter00 : center s89714 0 false = none := by rfl
  have hcenter01 : center s89714 0 true = none := by rfl
  have hcenter10 : center s89714 1 false = none := by rfl
  have hcenter11 : center s89714 1 true = none := by rfl
  have hcenter20 : center s89714 2 false = some s89712 := by rfl
  have hcenter21 : center s89714 2 true = some s89713 := by rfl
  have hpaired00 : paired s89714 false false = none := by rfl
  have hpaired01 : paired s89714 false true = none := by rfl
  have hpaired10 : paired s89714 true false = none := by rfl
  have hpaired11 : paired s89714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89712) (optionAll_some_eq hcenter21 safeNode89713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89715 : safe 5 6 s89715 = true := by
  exact safe_cost_exceeded 5 6 s89715 (by decide)

theorem safeNode89716 : safe 5 7 s89716 = true := by
  have hcenter00 : center s89716 0 false = none := by rfl
  have hcenter01 : center s89716 0 true = none := by rfl
  have hcenter10 : center s89716 1 false = none := by rfl
  have hcenter11 : center s89716 1 true = none := by rfl
  have hcenter20 : center s89716 2 false = none := by rfl
  have hcenter21 : center s89716 2 true = some s89715 := by rfl
  have hpaired00 : paired s89716 false false = none := by rfl
  have hpaired01 : paired s89716 false true = none := by rfl
  have hpaired10 : paired s89716 true false = none := by rfl
  have hpaired11 : paired s89716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89717 : safe 5 8 s89717 = true := by
  have hcenter00 : center s89717 0 false = some s89711 := by rfl
  have hcenter01 : center s89717 0 true = some s89714 := by rfl
  have hcenter10 : center s89717 1 false = some s89716 := by rfl
  have hcenter11 : center s89717 1 true = none := by rfl
  have hcenter20 : center s89717 2 false = none := by rfl
  have hcenter21 : center s89717 2 true = none := by rfl
  have hpaired00 : paired s89717 false false = none := by rfl
  have hpaired01 : paired s89717 false true = none := by rfl
  have hpaired10 : paired s89717 true false = none := by rfl
  have hpaired11 : paired s89717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89711) (optionAll_some_eq hcenter01 safeNode89714) (optionAll_some_eq hcenter10 safeNode89716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89718 : safe 5 10 s89718 = true := by
  have hcenter00 : center s89718 0 false = some s89688 := by rfl
  have hcenter01 : center s89718 0 true = some s89693 := by rfl
  have hcenter10 : center s89718 1 false = some s89703 := by rfl
  have hcenter11 : center s89718 1 true = none := by rfl
  have hcenter20 : center s89718 2 false = none := by rfl
  have hcenter21 : center s89718 2 true = none := by rfl
  have hpaired00 : paired s89718 false false = none := by rfl
  have hpaired01 : paired s89718 false true = none := by rfl
  have hpaired10 : paired s89718 true false = some s89710 := by rfl
  have hpaired11 : paired s89718 true true = some s89717 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89688) (optionAll_some_eq hcenter01 safeNode89693) (optionAll_some_eq hcenter10 safeNode89703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89710) (optionAll_some_eq hpaired11 safeNode89717)

theorem safeNode89719 : safe 5 7 s89719 = true := by
  exact safe_cost_exceeded 5 7 s89719 (by decide)

theorem safeNode89720 : safe 5 8 s89720 = true := by
  have hcenter00 : center s89720 0 false = none := by rfl
  have hcenter01 : center s89720 0 true = none := by rfl
  have hcenter10 : center s89720 1 false = some s89719 := by rfl
  have hcenter11 : center s89720 1 true = none := by rfl
  have hcenter20 : center s89720 2 false = none := by rfl
  have hcenter21 : center s89720 2 true = none := by rfl
  have hpaired00 : paired s89720 false false = none := by rfl
  have hpaired01 : paired s89720 false true = none := by rfl
  have hpaired10 : paired s89720 true false = none := by rfl
  have hpaired11 : paired s89720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89721 : safe 5 9 s89721 = true := by
  have hcenter00 : center s89721 0 false = none := by rfl
  have hcenter01 : center s89721 0 true = some s89720 := by rfl
  have hcenter10 : center s89721 1 false = none := by rfl
  have hcenter11 : center s89721 1 true = none := by rfl
  have hcenter20 : center s89721 2 false = none := by rfl
  have hcenter21 : center s89721 2 true = none := by rfl
  have hpaired00 : paired s89721 false false = none := by rfl
  have hpaired01 : paired s89721 false true = none := by rfl
  have hpaired10 : paired s89721 true false = none := by rfl
  have hpaired11 : paired s89721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89722 : safe 5 7 s89722 = true := by
  exact safe_cost_exceeded 5 7 s89722 (by decide)

theorem safeNode89723 : safe 5 8 s89723 = true := by
  have hcenter00 : center s89723 0 false = none := by rfl
  have hcenter01 : center s89723 0 true = none := by rfl
  have hcenter10 : center s89723 1 false = some s89722 := by rfl
  have hcenter11 : center s89723 1 true = none := by rfl
  have hcenter20 : center s89723 2 false = none := by rfl
  have hcenter21 : center s89723 2 true = none := by rfl
  have hpaired00 : paired s89723 false false = none := by rfl
  have hpaired01 : paired s89723 false true = none := by rfl
  have hpaired10 : paired s89723 true false = none := by rfl
  have hpaired11 : paired s89723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89724 : safe 5 9 s89724 = true := by
  have hcenter00 : center s89724 0 false = none := by rfl
  have hcenter01 : center s89724 0 true = none := by rfl
  have hcenter10 : center s89724 1 false = none := by rfl
  have hcenter11 : center s89724 1 true = none := by rfl
  have hcenter20 : center s89724 2 false = none := by rfl
  have hcenter21 : center s89724 2 true = some s89723 := by rfl
  have hpaired00 : paired s89724 false false = none := by rfl
  have hpaired01 : paired s89724 false true = none := by rfl
  have hpaired10 : paired s89724 true false = none := by rfl
  have hpaired11 : paired s89724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89725 : safe 5 11 s89725 = true := by
  have hcenter00 : center s89725 0 false = some s89684 := by rfl
  have hcenter01 : center s89725 0 true = none := by rfl
  have hcenter10 : center s89725 1 false = none := by rfl
  have hcenter11 : center s89725 1 true = none := by rfl
  have hcenter20 : center s89725 2 false = none := by rfl
  have hcenter21 : center s89725 2 true = some s89718 := by rfl
  have hpaired00 : paired s89725 false false = some s89721 := by rfl
  have hpaired01 : paired s89725 false true = some s89724 := by rfl
  have hpaired10 : paired s89725 true false = none := by rfl
  have hpaired11 : paired s89725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89718) (optionAll_some_eq hpaired00 safeNode89721) (optionAll_some_eq hpaired01 safeNode89724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89726 : safe 5 4 s89726 = true := by
  exact safe_cost_exceeded 5 4 s89726 (by decide)

theorem safeNode89727 : safe 5 5 s89727 = true := by
  have hcenter00 : center s89727 0 false = none := by rfl
  have hcenter01 : center s89727 0 true = none := by rfl
  have hcenter10 : center s89727 1 false = none := by rfl
  have hcenter11 : center s89727 1 true = none := by rfl
  have hcenter20 : center s89727 2 false = some s89726 := by rfl
  have hcenter21 : center s89727 2 true = none := by rfl
  have hpaired00 : paired s89727 false false = none := by rfl
  have hpaired01 : paired s89727 false true = none := by rfl
  have hpaired10 : paired s89727 true false = none := by rfl
  have hpaired11 : paired s89727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89728 : safe 5 6 s89728 = true := by
  have hcenter00 : center s89728 0 false = some s89727 := by rfl
  have hcenter01 : center s89728 0 true = none := by rfl
  have hcenter10 : center s89728 1 false = none := by rfl
  have hcenter11 : center s89728 1 true = none := by rfl
  have hcenter20 : center s89728 2 false = none := by rfl
  have hcenter21 : center s89728 2 true = none := by rfl
  have hpaired00 : paired s89728 false false = none := by rfl
  have hpaired01 : paired s89728 false true = none := by rfl
  have hpaired10 : paired s89728 true false = none := by rfl
  have hpaired11 : paired s89728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89729 : safe 5 7 s89729 = true := by
  have hcenter00 : center s89729 0 false = none := by rfl
  have hcenter01 : center s89729 0 true = none := by rfl
  have hcenter10 : center s89729 1 false = none := by rfl
  have hcenter11 : center s89729 1 true = none := by rfl
  have hcenter20 : center s89729 2 false = some s89728 := by rfl
  have hcenter21 : center s89729 2 true = none := by rfl
  have hpaired00 : paired s89729 false false = none := by rfl
  have hpaired01 : paired s89729 false true = none := by rfl
  have hpaired10 : paired s89729 true false = none := by rfl
  have hpaired11 : paired s89729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89730 : safe 5 8 s89730 = true := by
  have hcenter00 : center s89730 0 false = some s89729 := by rfl
  have hcenter01 : center s89730 0 true = none := by rfl
  have hcenter10 : center s89730 1 false = none := by rfl
  have hcenter11 : center s89730 1 true = none := by rfl
  have hcenter20 : center s89730 2 false = none := by rfl
  have hcenter21 : center s89730 2 true = none := by rfl
  have hpaired00 : paired s89730 false false = none := by rfl
  have hpaired01 : paired s89730 false true = none := by rfl
  have hpaired10 : paired s89730 true false = none := by rfl
  have hpaired11 : paired s89730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89731 : safe 5 6 s89731 = true := by
  have hcenter00 : center s89731 0 false = none := by rfl
  have hcenter01 : center s89731 0 true = none := by rfl
  have hcenter10 : center s89731 1 false = none := by rfl
  have hcenter11 : center s89731 1 true = none := by rfl
  have hcenter20 : center s89731 2 false = none := by rfl
  have hcenter21 : center s89731 2 true = none := by rfl
  have hpaired00 : paired s89731 false false = none := by rfl
  have hpaired01 : paired s89731 false true = none := by rfl
  have hpaired10 : paired s89731 true false = none := by rfl
  have hpaired11 : paired s89731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89732 : safe 5 7 s89732 = true := by
  have hcenter00 : center s89732 0 false = none := by rfl
  have hcenter01 : center s89732 0 true = none := by rfl
  have hcenter10 : center s89732 1 false = some s89731 := by rfl
  have hcenter11 : center s89732 1 true = none := by rfl
  have hcenter20 : center s89732 2 false = none := by rfl
  have hcenter21 : center s89732 2 true = none := by rfl
  have hpaired00 : paired s89732 false false = none := by rfl
  have hpaired01 : paired s89732 false true = none := by rfl
  have hpaired10 : paired s89732 true false = none := by rfl
  have hpaired11 : paired s89732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89733 : safe 5 8 s89733 = true := by
  have hcenter00 : center s89733 0 false = none := by rfl
  have hcenter01 : center s89733 0 true = some s89732 := by rfl
  have hcenter10 : center s89733 1 false = none := by rfl
  have hcenter11 : center s89733 1 true = none := by rfl
  have hcenter20 : center s89733 2 false = none := by rfl
  have hcenter21 : center s89733 2 true = none := by rfl
  have hpaired00 : paired s89733 false false = none := by rfl
  have hpaired01 : paired s89733 false true = none := by rfl
  have hpaired10 : paired s89733 true false = none := by rfl
  have hpaired11 : paired s89733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89734 : safe 5 6 s89734 = true := by
  exact safe_cost_exceeded 5 6 s89734 (by decide)

theorem safeNode89735 : safe 5 7 s89735 = true := by
  have hcenter00 : center s89735 0 false = some s89734 := by rfl
  have hcenter01 : center s89735 0 true = none := by rfl
  have hcenter10 : center s89735 1 false = none := by rfl
  have hcenter11 : center s89735 1 true = none := by rfl
  have hcenter20 : center s89735 2 false = none := by rfl
  have hcenter21 : center s89735 2 true = none := by rfl
  have hpaired00 : paired s89735 false false = none := by rfl
  have hpaired01 : paired s89735 false true = none := by rfl
  have hpaired10 : paired s89735 true false = none := by rfl
  have hpaired11 : paired s89735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89736 : safe 5 6 s89736 = true := by
  exact safe_cost_exceeded 5 6 s89736 (by decide)

theorem safeNode89737 : safe 5 7 s89737 = true := by
  have hcenter00 : center s89737 0 false = none := by rfl
  have hcenter01 : center s89737 0 true = none := by rfl
  have hcenter10 : center s89737 1 false = some s89736 := by rfl
  have hcenter11 : center s89737 1 true = none := by rfl
  have hcenter20 : center s89737 2 false = none := by rfl
  have hcenter21 : center s89737 2 true = none := by rfl
  have hpaired00 : paired s89737 false false = none := by rfl
  have hpaired01 : paired s89737 false true = none := by rfl
  have hpaired10 : paired s89737 true false = none := by rfl
  have hpaired11 : paired s89737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89738 : safe 5 9 s89738 = true := by
  have hcenter00 : center s89738 0 false = none := by rfl
  have hcenter01 : center s89738 0 true = none := by rfl
  have hcenter10 : center s89738 1 false = some s89730 := by rfl
  have hcenter11 : center s89738 1 true = some s89733 := by rfl
  have hcenter20 : center s89738 2 false = none := by rfl
  have hcenter21 : center s89738 2 true = none := by rfl
  have hpaired00 : paired s89738 false false = none := by rfl
  have hpaired01 : paired s89738 false true = none := by rfl
  have hpaired10 : paired s89738 true false = some s89735 := by rfl
  have hpaired11 : paired s89738 true true = some s89737 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89730) (optionAll_some_eq hcenter11 safeNode89733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89735) (optionAll_some_eq hpaired11 safeNode89737)

theorem safeNode89739 : safe 5 5 s89739 = true := by
  exact safe_cost_exceeded 5 5 s89739 (by decide)

theorem safeNode89740 : safe 5 6 s89740 = true := by
  have hcenter00 : center s89740 0 false = none := by rfl
  have hcenter01 : center s89740 0 true = none := by rfl
  have hcenter10 : center s89740 1 false = none := by rfl
  have hcenter11 : center s89740 1 true = some s89739 := by rfl
  have hcenter20 : center s89740 2 false = none := by rfl
  have hcenter21 : center s89740 2 true = none := by rfl
  have hpaired00 : paired s89740 false false = none := by rfl
  have hpaired01 : paired s89740 false true = none := by rfl
  have hpaired10 : paired s89740 true false = none := by rfl
  have hpaired11 : paired s89740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89741 : safe 5 7 s89741 = true := by
  have hcenter00 : center s89741 0 false = none := by rfl
  have hcenter01 : center s89741 0 true = none := by rfl
  have hcenter10 : center s89741 1 false = none := by rfl
  have hcenter11 : center s89741 1 true = none := by rfl
  have hcenter20 : center s89741 2 false = none := by rfl
  have hcenter21 : center s89741 2 true = some s89740 := by rfl
  have hpaired00 : paired s89741 false false = none := by rfl
  have hpaired01 : paired s89741 false true = none := by rfl
  have hpaired10 : paired s89741 true false = none := by rfl
  have hpaired11 : paired s89741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89742 : safe 5 8 s89742 = true := by
  have hcenter00 : center s89742 0 false = none := by rfl
  have hcenter01 : center s89742 0 true = none := by rfl
  have hcenter10 : center s89742 1 false = some s89741 := by rfl
  have hcenter11 : center s89742 1 true = none := by rfl
  have hcenter20 : center s89742 2 false = none := by rfl
  have hcenter21 : center s89742 2 true = none := by rfl
  have hpaired00 : paired s89742 false false = none := by rfl
  have hpaired01 : paired s89742 false true = none := by rfl
  have hpaired10 : paired s89742 true false = none := by rfl
  have hpaired11 : paired s89742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89743 : safe 5 6 s89743 = true := by
  exact safe_cost_exceeded 5 6 s89743 (by decide)

theorem safeNode89744 : safe 5 6 s89744 = true := by
  have hcenter00 : center s89744 0 false = none := by rfl
  have hcenter01 : center s89744 0 true = none := by rfl
  have hcenter10 : center s89744 1 false = none := by rfl
  have hcenter11 : center s89744 1 true = none := by rfl
  have hcenter20 : center s89744 2 false = none := by rfl
  have hcenter21 : center s89744 2 true = none := by rfl
  have hpaired00 : paired s89744 false false = none := by rfl
  have hpaired01 : paired s89744 false true = none := by rfl
  have hpaired10 : paired s89744 true false = none := by rfl
  have hpaired11 : paired s89744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89745 : safe 5 7 s89745 = true := by
  have hcenter00 : center s89745 0 false = none := by rfl
  have hcenter01 : center s89745 0 true = some s89743 := by rfl
  have hcenter10 : center s89745 1 false = none := by rfl
  have hcenter11 : center s89745 1 true = none := by rfl
  have hcenter20 : center s89745 2 false = none := by rfl
  have hcenter21 : center s89745 2 true = some s89744 := by rfl
  have hpaired00 : paired s89745 false false = none := by rfl
  have hpaired01 : paired s89745 false true = none := by rfl
  have hpaired10 : paired s89745 true false = none := by rfl
  have hpaired11 : paired s89745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89746 : safe 5 8 s89746 = true := by
  have hcenter00 : center s89746 0 false = none := by rfl
  have hcenter01 : center s89746 0 true = none := by rfl
  have hcenter10 : center s89746 1 false = none := by rfl
  have hcenter11 : center s89746 1 true = some s89745 := by rfl
  have hcenter20 : center s89746 2 false = none := by rfl
  have hcenter21 : center s89746 2 true = none := by rfl
  have hpaired00 : paired s89746 false false = none := by rfl
  have hpaired01 : paired s89746 false true = none := by rfl
  have hpaired10 : paired s89746 true false = none := by rfl
  have hpaired11 : paired s89746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89747 : safe 5 6 s89747 = true := by
  exact safe_cost_exceeded 5 6 s89747 (by decide)

theorem safeNode89748 : safe 5 7 s89748 = true := by
  have hcenter00 : center s89748 0 false = none := by rfl
  have hcenter01 : center s89748 0 true = none := by rfl
  have hcenter10 : center s89748 1 false = some s89747 := by rfl
  have hcenter11 : center s89748 1 true = none := by rfl
  have hcenter20 : center s89748 2 false = none := by rfl
  have hcenter21 : center s89748 2 true = none := by rfl
  have hpaired00 : paired s89748 false false = none := by rfl
  have hpaired01 : paired s89748 false true = none := by rfl
  have hpaired10 : paired s89748 true false = none := by rfl
  have hpaired11 : paired s89748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89749 : safe 5 6 s89749 = true := by
  exact safe_cost_exceeded 5 6 s89749 (by decide)

theorem safeNode89750 : safe 5 7 s89750 = true := by
  have hcenter00 : center s89750 0 false = some s89749 := by rfl
  have hcenter01 : center s89750 0 true = none := by rfl
  have hcenter10 : center s89750 1 false = none := by rfl
  have hcenter11 : center s89750 1 true = none := by rfl
  have hcenter20 : center s89750 2 false = none := by rfl
  have hcenter21 : center s89750 2 true = none := by rfl
  have hpaired00 : paired s89750 false false = none := by rfl
  have hpaired01 : paired s89750 false true = none := by rfl
  have hpaired10 : paired s89750 true false = none := by rfl
  have hpaired11 : paired s89750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89751 : safe 5 9 s89751 = true := by
  have hcenter00 : center s89751 0 false = some s89742 := by rfl
  have hcenter01 : center s89751 0 true = some s89746 := by rfl
  have hcenter10 : center s89751 1 false = none := by rfl
  have hcenter11 : center s89751 1 true = none := by rfl
  have hcenter20 : center s89751 2 false = none := by rfl
  have hcenter21 : center s89751 2 true = none := by rfl
  have hpaired00 : paired s89751 false false = none := by rfl
  have hpaired01 : paired s89751 false true = none := by rfl
  have hpaired10 : paired s89751 true false = some s89748 := by rfl
  have hpaired11 : paired s89751 true true = some s89750 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89742) (optionAll_some_eq hcenter01 safeNode89746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89748) (optionAll_some_eq hpaired11 safeNode89750)

theorem safeNode89752 : safe 5 10 s89752 = true := by
  have hcenter00 : center s89752 0 false = none := by rfl
  have hcenter01 : center s89752 0 true = none := by rfl
  have hcenter10 : center s89752 1 false = none := by rfl
  have hcenter11 : center s89752 1 true = none := by rfl
  have hcenter20 : center s89752 2 false = some s89738 := by rfl
  have hcenter21 : center s89752 2 true = some s89751 := by rfl
  have hpaired00 : paired s89752 false false = none := by rfl
  have hpaired01 : paired s89752 false true = none := by rfl
  have hpaired10 : paired s89752 true false = none := by rfl
  have hpaired11 : paired s89752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89738) (optionAll_some_eq hcenter21 safeNode89751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89753 : safe 5 7 s89753 = true := by
  have hcenter00 : center s89753 0 false = none := by rfl
  have hcenter01 : center s89753 0 true = none := by rfl
  have hcenter10 : center s89753 1 false = none := by rfl
  have hcenter11 : center s89753 1 true = none := by rfl
  have hcenter20 : center s89753 2 false = none := by rfl
  have hcenter21 : center s89753 2 true = none := by rfl
  have hpaired00 : paired s89753 false false = none := by rfl
  have hpaired01 : paired s89753 false true = none := by rfl
  have hpaired10 : paired s89753 true false = none := by rfl
  have hpaired11 : paired s89753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89754 : safe 5 8 s89754 = true := by
  have hcenter00 : center s89754 0 false = some s89753 := by rfl
  have hcenter01 : center s89754 0 true = none := by rfl
  have hcenter10 : center s89754 1 false = none := by rfl
  have hcenter11 : center s89754 1 true = none := by rfl
  have hcenter20 : center s89754 2 false = none := by rfl
  have hcenter21 : center s89754 2 true = none := by rfl
  have hpaired00 : paired s89754 false false = none := by rfl
  have hpaired01 : paired s89754 false true = none := by rfl
  have hpaired10 : paired s89754 true false = none := by rfl
  have hpaired11 : paired s89754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89755 : safe 5 8 s89755 = true := by
  have hcenter00 : center s89755 0 false = none := by rfl
  have hcenter01 : center s89755 0 true = none := by rfl
  have hcenter10 : center s89755 1 false = none := by rfl
  have hcenter11 : center s89755 1 true = none := by rfl
  have hcenter20 : center s89755 2 false = none := by rfl
  have hcenter21 : center s89755 2 true = none := by rfl
  have hpaired00 : paired s89755 false false = none := by rfl
  have hpaired01 : paired s89755 false true = none := by rfl
  have hpaired10 : paired s89755 true false = none := by rfl
  have hpaired11 : paired s89755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89756 : safe 5 8 s89756 = true := by
  have hcenter00 : center s89756 0 false = none := by rfl
  have hcenter01 : center s89756 0 true = none := by rfl
  have hcenter10 : center s89756 1 false = none := by rfl
  have hcenter11 : center s89756 1 true = none := by rfl
  have hcenter20 : center s89756 2 false = none := by rfl
  have hcenter21 : center s89756 2 true = none := by rfl
  have hpaired00 : paired s89756 false false = none := by rfl
  have hpaired01 : paired s89756 false true = none := by rfl
  have hpaired10 : paired s89756 true false = none := by rfl
  have hpaired11 : paired s89756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89757 : safe 5 9 s89757 = true := by
  have hcenter00 : center s89757 0 false = none := by rfl
  have hcenter01 : center s89757 0 true = none := by rfl
  have hcenter10 : center s89757 1 false = none := by rfl
  have hcenter11 : center s89757 1 true = some s89754 := by rfl
  have hcenter20 : center s89757 2 false = some s89755 := by rfl
  have hcenter21 : center s89757 2 true = some s89756 := by rfl
  have hpaired00 : paired s89757 false false = none := by rfl
  have hpaired01 : paired s89757 false true = none := by rfl
  have hpaired10 : paired s89757 true false = none := by rfl
  have hpaired11 : paired s89757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89754) (optionAll_some_eq hcenter20 safeNode89755) (optionAll_some_eq hcenter21 safeNode89756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89758 : safe 5 6 s89758 = true := by
  exact safe_cost_exceeded 5 6 s89758 (by decide)

theorem safeNode89759 : safe 5 7 s89759 = true := by
  have hcenter00 : center s89759 0 false = none := by rfl
  have hcenter01 : center s89759 0 true = some s89758 := by rfl
  have hcenter10 : center s89759 1 false = none := by rfl
  have hcenter11 : center s89759 1 true = none := by rfl
  have hcenter20 : center s89759 2 false = none := by rfl
  have hcenter21 : center s89759 2 true = none := by rfl
  have hpaired00 : paired s89759 false false = none := by rfl
  have hpaired01 : paired s89759 false true = none := by rfl
  have hpaired10 : paired s89759 true false = none := by rfl
  have hpaired11 : paired s89759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89760 : safe 5 5 s89760 = true := by
  exact safe_cost_exceeded 5 5 s89760 (by decide)

theorem safeNode89761 : safe 5 6 s89761 = true := by
  have hcenter00 : center s89761 0 false = none := by rfl
  have hcenter01 : center s89761 0 true = none := by rfl
  have hcenter10 : center s89761 1 false = none := by rfl
  have hcenter11 : center s89761 1 true = none := by rfl
  have hcenter20 : center s89761 2 false = none := by rfl
  have hcenter21 : center s89761 2 true = some s89760 := by rfl
  have hpaired00 : paired s89761 false false = none := by rfl
  have hpaired01 : paired s89761 false true = none := by rfl
  have hpaired10 : paired s89761 true false = none := by rfl
  have hpaired11 : paired s89761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89762 : safe 5 7 s89762 = true := by
  have hcenter00 : center s89762 0 false = none := by rfl
  have hcenter01 : center s89762 0 true = some s89761 := by rfl
  have hcenter10 : center s89762 1 false = none := by rfl
  have hcenter11 : center s89762 1 true = none := by rfl
  have hcenter20 : center s89762 2 false = none := by rfl
  have hcenter21 : center s89762 2 true = none := by rfl
  have hpaired00 : paired s89762 false false = none := by rfl
  have hpaired01 : paired s89762 false true = none := by rfl
  have hpaired10 : paired s89762 true false = none := by rfl
  have hpaired11 : paired s89762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89763 : safe 5 8 s89763 = true := by
  have hcenter00 : center s89763 0 false = none := by rfl
  have hcenter01 : center s89763 0 true = none := by rfl
  have hcenter10 : center s89763 1 false = none := by rfl
  have hcenter11 : center s89763 1 true = some s89759 := by rfl
  have hcenter20 : center s89763 2 false = none := by rfl
  have hcenter21 : center s89763 2 true = some s89762 := by rfl
  have hpaired00 : paired s89763 false false = none := by rfl
  have hpaired01 : paired s89763 false true = none := by rfl
  have hpaired10 : paired s89763 true false = none := by rfl
  have hpaired11 : paired s89763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89759) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89764 : safe 5 6 s89764 = true := by
  exact safe_cost_exceeded 5 6 s89764 (by decide)

theorem safeNode89765 : safe 5 7 s89765 = true := by
  have hcenter00 : center s89765 0 false = none := by rfl
  have hcenter01 : center s89765 0 true = none := by rfl
  have hcenter10 : center s89765 1 false = none := by rfl
  have hcenter11 : center s89765 1 true = none := by rfl
  have hcenter20 : center s89765 2 false = none := by rfl
  have hcenter21 : center s89765 2 true = some s89764 := by rfl
  have hpaired00 : paired s89765 false false = none := by rfl
  have hpaired01 : paired s89765 false true = none := by rfl
  have hpaired10 : paired s89765 true false = none := by rfl
  have hpaired11 : paired s89765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89766 : safe 5 6 s89766 = true := by
  exact safe_cost_exceeded 5 6 s89766 (by decide)

theorem safeNode89767 : safe 5 7 s89767 = true := by
  have hcenter00 : center s89767 0 false = none := by rfl
  have hcenter01 : center s89767 0 true = some s89766 := by rfl
  have hcenter10 : center s89767 1 false = none := by rfl
  have hcenter11 : center s89767 1 true = none := by rfl
  have hcenter20 : center s89767 2 false = none := by rfl
  have hcenter21 : center s89767 2 true = none := by rfl
  have hpaired00 : paired s89767 false false = none := by rfl
  have hpaired01 : paired s89767 false true = none := by rfl
  have hpaired10 : paired s89767 true false = none := by rfl
  have hpaired11 : paired s89767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89768 : safe 5 9 s89768 = true := by
  have hcenter00 : center s89768 0 false = some s89763 := by rfl
  have hcenter01 : center s89768 0 true = none := by rfl
  have hcenter10 : center s89768 1 false = none := by rfl
  have hcenter11 : center s89768 1 true = none := by rfl
  have hcenter20 : center s89768 2 false = none := by rfl
  have hcenter21 : center s89768 2 true = none := by rfl
  have hpaired00 : paired s89768 false false = some s89765 := by rfl
  have hpaired01 : paired s89768 false true = some s89767 := by rfl
  have hpaired10 : paired s89768 true false = none := by rfl
  have hpaired11 : paired s89768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89765) (optionAll_some_eq hpaired01 safeNode89767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89769 : safe 5 6 s89769 = true := by
  exact safe_cost_exceeded 5 6 s89769 (by decide)

theorem safeNode89770 : safe 5 7 s89770 = true := by
  have hcenter00 : center s89770 0 false = none := by rfl
  have hcenter01 : center s89770 0 true = none := by rfl
  have hcenter10 : center s89770 1 false = none := by rfl
  have hcenter11 : center s89770 1 true = none := by rfl
  have hcenter20 : center s89770 2 false = some s89769 := by rfl
  have hcenter21 : center s89770 2 true = none := by rfl
  have hpaired00 : paired s89770 false false = none := by rfl
  have hpaired01 : paired s89770 false true = none := by rfl
  have hpaired10 : paired s89770 true false = none := by rfl
  have hpaired11 : paired s89770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89771 : safe 5 6 s89771 = true := by
  exact safe_cost_exceeded 5 6 s89771 (by decide)

theorem safeNode89772 : safe 5 7 s89772 = true := by
  have hcenter00 : center s89772 0 false = some s89771 := by rfl
  have hcenter01 : center s89772 0 true = none := by rfl
  have hcenter10 : center s89772 1 false = none := by rfl
  have hcenter11 : center s89772 1 true = none := by rfl
  have hcenter20 : center s89772 2 false = none := by rfl
  have hcenter21 : center s89772 2 true = none := by rfl
  have hpaired00 : paired s89772 false false = none := by rfl
  have hpaired01 : paired s89772 false true = none := by rfl
  have hpaired10 : paired s89772 true false = none := by rfl
  have hpaired11 : paired s89772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89773 : safe 5 9 s89773 = true := by
  have hcenter00 : center s89773 0 false = none := by rfl
  have hcenter01 : center s89773 0 true = none := by rfl
  have hcenter10 : center s89773 1 false = none := by rfl
  have hcenter11 : center s89773 1 true = none := by rfl
  have hcenter20 : center s89773 2 false = none := by rfl
  have hcenter21 : center s89773 2 true = none := by rfl
  have hpaired00 : paired s89773 false false = some s89770 := by rfl
  have hpaired01 : paired s89773 false true = some s89772 := by rfl
  have hpaired10 : paired s89773 true false = none := by rfl
  have hpaired11 : paired s89773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89770) (optionAll_some_eq hpaired01 safeNode89772) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89774 : safe 5 10 s89774 = true := by
  have hcenter00 : center s89774 0 false = none := by rfl
  have hcenter01 : center s89774 0 true = some s89757 := by rfl
  have hcenter10 : center s89774 1 false = some s89768 := by rfl
  have hcenter11 : center s89774 1 true = some s89773 := by rfl
  have hcenter20 : center s89774 2 false = none := by rfl
  have hcenter21 : center s89774 2 true = none := by rfl
  have hpaired00 : paired s89774 false false = none := by rfl
  have hpaired01 : paired s89774 false true = none := by rfl
  have hpaired10 : paired s89774 true false = none := by rfl
  have hpaired11 : paired s89774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89757) (optionAll_some_eq hcenter10 safeNode89768) (optionAll_some_eq hcenter11 safeNode89773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89775 : safe 5 7 s89775 = true := by
  have hcenter00 : center s89775 0 false = none := by rfl
  have hcenter01 : center s89775 0 true = none := by rfl
  have hcenter10 : center s89775 1 false = none := by rfl
  have hcenter11 : center s89775 1 true = none := by rfl
  have hcenter20 : center s89775 2 false = none := by rfl
  have hcenter21 : center s89775 2 true = none := by rfl
  have hpaired00 : paired s89775 false false = none := by rfl
  have hpaired01 : paired s89775 false true = none := by rfl
  have hpaired10 : paired s89775 true false = none := by rfl
  have hpaired11 : paired s89775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89776 : safe 5 8 s89776 = true := by
  have hcenter00 : center s89776 0 false = none := by rfl
  have hcenter01 : center s89776 0 true = some s89775 := by rfl
  have hcenter10 : center s89776 1 false = none := by rfl
  have hcenter11 : center s89776 1 true = none := by rfl
  have hcenter20 : center s89776 2 false = none := by rfl
  have hcenter21 : center s89776 2 true = none := by rfl
  have hpaired00 : paired s89776 false false = none := by rfl
  have hpaired01 : paired s89776 false true = none := by rfl
  have hpaired10 : paired s89776 true false = none := by rfl
  have hpaired11 : paired s89776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89777 : safe 5 7 s89777 = true := by
  exact safe_cost_exceeded 5 7 s89777 (by decide)

theorem safeNode89778 : safe 5 8 s89778 = true := by
  have hcenter00 : center s89778 0 false = none := by rfl
  have hcenter01 : center s89778 0 true = none := by rfl
  have hcenter10 : center s89778 1 false = some s89777 := by rfl
  have hcenter11 : center s89778 1 true = none := by rfl
  have hcenter20 : center s89778 2 false = none := by rfl
  have hcenter21 : center s89778 2 true = none := by rfl
  have hpaired00 : paired s89778 false false = none := by rfl
  have hpaired01 : paired s89778 false true = none := by rfl
  have hpaired10 : paired s89778 true false = none := by rfl
  have hpaired11 : paired s89778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89779 : safe 5 9 s89779 = true := by
  have hcenter00 : center s89779 0 false = none := by rfl
  have hcenter01 : center s89779 0 true = none := by rfl
  have hcenter10 : center s89779 1 false = none := by rfl
  have hcenter11 : center s89779 1 true = none := by rfl
  have hcenter20 : center s89779 2 false = some s89776 := by rfl
  have hcenter21 : center s89779 2 true = some s89778 := by rfl
  have hpaired00 : paired s89779 false false = none := by rfl
  have hpaired01 : paired s89779 false true = none := by rfl
  have hpaired10 : paired s89779 true false = none := by rfl
  have hpaired11 : paired s89779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89776) (optionAll_some_eq hcenter21 safeNode89778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89780 : safe 5 7 s89780 = true := by
  have hcenter00 : center s89780 0 false = none := by rfl
  have hcenter01 : center s89780 0 true = none := by rfl
  have hcenter10 : center s89780 1 false = none := by rfl
  have hcenter11 : center s89780 1 true = none := by rfl
  have hcenter20 : center s89780 2 false = none := by rfl
  have hcenter21 : center s89780 2 true = none := by rfl
  have hpaired00 : paired s89780 false false = none := by rfl
  have hpaired01 : paired s89780 false true = none := by rfl
  have hpaired10 : paired s89780 true false = none := by rfl
  have hpaired11 : paired s89780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89781 : safe 5 8 s89781 = true := by
  have hcenter00 : center s89781 0 false = none := by rfl
  have hcenter01 : center s89781 0 true = none := by rfl
  have hcenter10 : center s89781 1 false = none := by rfl
  have hcenter11 : center s89781 1 true = none := by rfl
  have hcenter20 : center s89781 2 false = none := by rfl
  have hcenter21 : center s89781 2 true = some s89780 := by rfl
  have hpaired00 : paired s89781 false false = none := by rfl
  have hpaired01 : paired s89781 false true = none := by rfl
  have hpaired10 : paired s89781 true false = none := by rfl
  have hpaired11 : paired s89781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89782 : safe 5 7 s89782 = true := by
  exact safe_cost_exceeded 5 7 s89782 (by decide)

theorem safeNode89783 : safe 5 8 s89783 = true := by
  have hcenter00 : center s89783 0 false = none := by rfl
  have hcenter01 : center s89783 0 true = none := by rfl
  have hcenter10 : center s89783 1 false = some s89782 := by rfl
  have hcenter11 : center s89783 1 true = none := by rfl
  have hcenter20 : center s89783 2 false = none := by rfl
  have hcenter21 : center s89783 2 true = none := by rfl
  have hpaired00 : paired s89783 false false = none := by rfl
  have hpaired01 : paired s89783 false true = none := by rfl
  have hpaired10 : paired s89783 true false = none := by rfl
  have hpaired11 : paired s89783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89784 : safe 5 9 s89784 = true := by
  have hcenter00 : center s89784 0 false = some s89781 := by rfl
  have hcenter01 : center s89784 0 true = some s89783 := by rfl
  have hcenter10 : center s89784 1 false = none := by rfl
  have hcenter11 : center s89784 1 true = none := by rfl
  have hcenter20 : center s89784 2 false = none := by rfl
  have hcenter21 : center s89784 2 true = none := by rfl
  have hpaired00 : paired s89784 false false = none := by rfl
  have hpaired01 : paired s89784 false true = none := by rfl
  have hpaired10 : paired s89784 true false = none := by rfl
  have hpaired11 : paired s89784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89781) (optionAll_some_eq hcenter01 safeNode89783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89785 : safe 5 11 s89785 = true := by
  have hcenter00 : center s89785 0 false = some s89752 := by rfl
  have hcenter01 : center s89785 0 true = none := by rfl
  have hcenter10 : center s89785 1 false = none := by rfl
  have hcenter11 : center s89785 1 true = none := by rfl
  have hcenter20 : center s89785 2 false = some s89774 := by rfl
  have hcenter21 : center s89785 2 true = none := by rfl
  have hpaired00 : paired s89785 false false = some s89779 := by rfl
  have hpaired01 : paired s89785 false true = some s89784 := by rfl
  have hpaired10 : paired s89785 true false = none := by rfl
  have hpaired11 : paired s89785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89774) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89779) (optionAll_some_eq hpaired01 safeNode89784) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89786 : safe 5 7 s89786 = true := by
  have hcenter00 : center s89786 0 false = none := by rfl
  have hcenter01 : center s89786 0 true = none := by rfl
  have hcenter10 : center s89786 1 false = none := by rfl
  have hcenter11 : center s89786 1 true = none := by rfl
  have hcenter20 : center s89786 2 false = none := by rfl
  have hcenter21 : center s89786 2 true = none := by rfl
  have hpaired00 : paired s89786 false false = none := by rfl
  have hpaired01 : paired s89786 false true = none := by rfl
  have hpaired10 : paired s89786 true false = none := by rfl
  have hpaired11 : paired s89786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89787 : safe 5 7 s89787 = true := by
  have hcenter00 : center s89787 0 false = none := by rfl
  have hcenter01 : center s89787 0 true = none := by rfl
  have hcenter10 : center s89787 1 false = none := by rfl
  have hcenter11 : center s89787 1 true = none := by rfl
  have hcenter20 : center s89787 2 false = none := by rfl
  have hcenter21 : center s89787 2 true = none := by rfl
  have hpaired00 : paired s89787 false false = none := by rfl
  have hpaired01 : paired s89787 false true = none := by rfl
  have hpaired10 : paired s89787 true false = none := by rfl
  have hpaired11 : paired s89787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89788 : safe 5 8 s89788 = true := by
  have hcenter00 : center s89788 0 false = some s89786 := by rfl
  have hcenter01 : center s89788 0 true = some s89787 := by rfl
  have hcenter10 : center s89788 1 false = none := by rfl
  have hcenter11 : center s89788 1 true = none := by rfl
  have hcenter20 : center s89788 2 false = none := by rfl
  have hcenter21 : center s89788 2 true = none := by rfl
  have hpaired00 : paired s89788 false false = none := by rfl
  have hpaired01 : paired s89788 false true = none := by rfl
  have hpaired10 : paired s89788 true false = none := by rfl
  have hpaired11 : paired s89788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89786) (optionAll_some_eq hcenter01 safeNode89787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89789 : safe 5 9 s89789 = true := by
  have hcenter00 : center s89789 0 false = none := by rfl
  have hcenter01 : center s89789 0 true = none := by rfl
  have hcenter10 : center s89789 1 false = none := by rfl
  have hcenter11 : center s89789 1 true = some s89788 := by rfl
  have hcenter20 : center s89789 2 false = none := by rfl
  have hcenter21 : center s89789 2 true = none := by rfl
  have hpaired00 : paired s89789 false false = none := by rfl
  have hpaired01 : paired s89789 false true = none := by rfl
  have hpaired10 : paired s89789 true false = none := by rfl
  have hpaired11 : paired s89789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89790 : safe 5 10 s89790 = true := by
  have hcenter00 : center s89790 0 false = none := by rfl
  have hcenter01 : center s89790 0 true = none := by rfl
  have hcenter10 : center s89790 1 false = none := by rfl
  have hcenter11 : center s89790 1 true = none := by rfl
  have hcenter20 : center s89790 2 false = some s89789 := by rfl
  have hcenter21 : center s89790 2 true = none := by rfl
  have hpaired00 : paired s89790 false false = none := by rfl
  have hpaired01 : paired s89790 false true = none := by rfl
  have hpaired10 : paired s89790 true false = none := by rfl
  have hpaired11 : paired s89790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89791 : safe 5 5 s89791 = true := by
  exact safe_cost_exceeded 5 5 s89791 (by decide)

theorem safeNode89792 : safe 5 6 s89792 = true := by
  have hcenter00 : center s89792 0 false = none := by rfl
  have hcenter01 : center s89792 0 true = none := by rfl
  have hcenter10 : center s89792 1 false = some s89791 := by rfl
  have hcenter11 : center s89792 1 true = none := by rfl
  have hcenter20 : center s89792 2 false = none := by rfl
  have hcenter21 : center s89792 2 true = none := by rfl
  have hpaired00 : paired s89792 false false = none := by rfl
  have hpaired01 : paired s89792 false true = none := by rfl
  have hpaired10 : paired s89792 true false = none := by rfl
  have hpaired11 : paired s89792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89793 : safe 5 6 s89793 = true := by
  exact safe_cost_exceeded 5 6 s89793 (by decide)

theorem safeNode89794 : safe 5 7 s89794 = true := by
  have hcenter00 : center s89794 0 false = none := by rfl
  have hcenter01 : center s89794 0 true = some s89792 := by rfl
  have hcenter10 : center s89794 1 false = none := by rfl
  have hcenter11 : center s89794 1 true = none := by rfl
  have hcenter20 : center s89794 2 false = none := by rfl
  have hcenter21 : center s89794 2 true = some s89793 := by rfl
  have hpaired00 : paired s89794 false false = none := by rfl
  have hpaired01 : paired s89794 false true = none := by rfl
  have hpaired10 : paired s89794 true false = none := by rfl
  have hpaired11 : paired s89794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89795 : safe 5 8 s89795 = true := by
  have hcenter00 : center s89795 0 false = none := by rfl
  have hcenter01 : center s89795 0 true = none := by rfl
  have hcenter10 : center s89795 1 false = none := by rfl
  have hcenter11 : center s89795 1 true = some s89794 := by rfl
  have hcenter20 : center s89795 2 false = none := by rfl
  have hcenter21 : center s89795 2 true = none := by rfl
  have hpaired00 : paired s89795 false false = none := by rfl
  have hpaired01 : paired s89795 false true = none := by rfl
  have hpaired10 : paired s89795 true false = none := by rfl
  have hpaired11 : paired s89795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89796 : safe 5 7 s89796 = true := by
  have hcenter00 : center s89796 0 false = none := by rfl
  have hcenter01 : center s89796 0 true = none := by rfl
  have hcenter10 : center s89796 1 false = none := by rfl
  have hcenter11 : center s89796 1 true = none := by rfl
  have hcenter20 : center s89796 2 false = none := by rfl
  have hcenter21 : center s89796 2 true = none := by rfl
  have hpaired00 : paired s89796 false false = none := by rfl
  have hpaired01 : paired s89796 false true = none := by rfl
  have hpaired10 : paired s89796 true false = none := by rfl
  have hpaired11 : paired s89796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89797 : safe 5 8 s89797 = true := by
  have hcenter00 : center s89797 0 false = none := by rfl
  have hcenter01 : center s89797 0 true = some s89796 := by rfl
  have hcenter10 : center s89797 1 false = none := by rfl
  have hcenter11 : center s89797 1 true = none := by rfl
  have hcenter20 : center s89797 2 false = none := by rfl
  have hcenter21 : center s89797 2 true = none := by rfl
  have hpaired00 : paired s89797 false false = none := by rfl
  have hpaired01 : paired s89797 false true = none := by rfl
  have hpaired10 : paired s89797 true false = none := by rfl
  have hpaired11 : paired s89797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89798 : safe 5 9 s89798 = true := by
  have hcenter00 : center s89798 0 false = none := by rfl
  have hcenter01 : center s89798 0 true = none := by rfl
  have hcenter10 : center s89798 1 false = none := by rfl
  have hcenter11 : center s89798 1 true = none := by rfl
  have hcenter20 : center s89798 2 false = some s89795 := by rfl
  have hcenter21 : center s89798 2 true = some s89797 := by rfl
  have hpaired00 : paired s89798 false false = none := by rfl
  have hpaired01 : paired s89798 false true = none := by rfl
  have hpaired10 : paired s89798 true false = none := by rfl
  have hpaired11 : paired s89798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89795) (optionAll_some_eq hcenter21 safeNode89797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89799 : safe 5 7 s89799 = true := by
  exact safe_cost_exceeded 5 7 s89799 (by decide)

theorem safeNode89800 : safe 5 8 s89800 = true := by
  have hcenter00 : center s89800 0 false = none := by rfl
  have hcenter01 : center s89800 0 true = none := by rfl
  have hcenter10 : center s89800 1 false = none := by rfl
  have hcenter11 : center s89800 1 true = some s89799 := by rfl
  have hcenter20 : center s89800 2 false = none := by rfl
  have hcenter21 : center s89800 2 true = none := by rfl
  have hpaired00 : paired s89800 false false = none := by rfl
  have hpaired01 : paired s89800 false true = none := by rfl
  have hpaired10 : paired s89800 true false = none := by rfl
  have hpaired11 : paired s89800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89801 : safe 5 9 s89801 = true := by
  have hcenter00 : center s89801 0 false = none := by rfl
  have hcenter01 : center s89801 0 true = some s89800 := by rfl
  have hcenter10 : center s89801 1 false = none := by rfl
  have hcenter11 : center s89801 1 true = none := by rfl
  have hcenter20 : center s89801 2 false = none := by rfl
  have hcenter21 : center s89801 2 true = none := by rfl
  have hpaired00 : paired s89801 false false = none := by rfl
  have hpaired01 : paired s89801 false true = none := by rfl
  have hpaired10 : paired s89801 true false = none := by rfl
  have hpaired11 : paired s89801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89802 : safe 5 8 s89802 = true := by
  exact safe_cost_exceeded 5 8 s89802 (by decide)

theorem safeNode89803 : safe 5 5 s89803 = true := by
  exact safe_cost_exceeded 5 5 s89803 (by decide)

theorem safeNode89804 : safe 5 6 s89804 = true := by
  have hcenter00 : center s89804 0 false = some s89803 := by rfl
  have hcenter01 : center s89804 0 true = none := by rfl
  have hcenter10 : center s89804 1 false = none := by rfl
  have hcenter11 : center s89804 1 true = none := by rfl
  have hcenter20 : center s89804 2 false = none := by rfl
  have hcenter21 : center s89804 2 true = none := by rfl
  have hpaired00 : paired s89804 false false = none := by rfl
  have hpaired01 : paired s89804 false true = none := by rfl
  have hpaired10 : paired s89804 true false = none := by rfl
  have hpaired11 : paired s89804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89805 : safe 5 7 s89805 = true := by
  have hcenter00 : center s89805 0 false = none := by rfl
  have hcenter01 : center s89805 0 true = none := by rfl
  have hcenter10 : center s89805 1 false = none := by rfl
  have hcenter11 : center s89805 1 true = none := by rfl
  have hcenter20 : center s89805 2 false = none := by rfl
  have hcenter21 : center s89805 2 true = some s89804 := by rfl
  have hpaired00 : paired s89805 false false = none := by rfl
  have hpaired01 : paired s89805 false true = none := by rfl
  have hpaired10 : paired s89805 true false = none := by rfl
  have hpaired11 : paired s89805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89806 : safe 5 7 s89806 = true := by
  exact safe_cost_exceeded 5 7 s89806 (by decide)

theorem safeNode89807 : safe 5 8 s89807 = true := by
  have hcenter00 : center s89807 0 false = none := by rfl
  have hcenter01 : center s89807 0 true = some s89805 := by rfl
  have hcenter10 : center s89807 1 false = none := by rfl
  have hcenter11 : center s89807 1 true = none := by rfl
  have hcenter20 : center s89807 2 false = some s89806 := by rfl
  have hcenter21 : center s89807 2 true = none := by rfl
  have hpaired00 : paired s89807 false false = none := by rfl
  have hpaired01 : paired s89807 false true = none := by rfl
  have hpaired10 : paired s89807 true false = none := by rfl
  have hpaired11 : paired s89807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89808 : safe 5 9 s89808 = true := by
  have hcenter00 : center s89808 0 false = none := by rfl
  have hcenter01 : center s89808 0 true = some s89802 := by rfl
  have hcenter10 : center s89808 1 false = none := by rfl
  have hcenter11 : center s89808 1 true = some s89807 := by rfl
  have hcenter20 : center s89808 2 false = none := by rfl
  have hcenter21 : center s89808 2 true = none := by rfl
  have hpaired00 : paired s89808 false false = none := by rfl
  have hpaired01 : paired s89808 false true = none := by rfl
  have hpaired10 : paired s89808 true false = none := by rfl
  have hpaired11 : paired s89808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89802) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89809 : safe 5 10 s89809 = true := by
  have hcenter00 : center s89809 0 false = none := by rfl
  have hcenter01 : center s89809 0 true = none := by rfl
  have hcenter10 : center s89809 1 false = some s89798 := by rfl
  have hcenter11 : center s89809 1 true = some s89801 := by rfl
  have hcenter20 : center s89809 2 false = none := by rfl
  have hcenter21 : center s89809 2 true = some s89808 := by rfl
  have hpaired00 : paired s89809 false false = none := by rfl
  have hpaired01 : paired s89809 false true = none := by rfl
  have hpaired10 : paired s89809 true false = none := by rfl
  have hpaired11 : paired s89809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89798) (optionAll_some_eq hcenter11 safeNode89801) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89810 : safe 5 8 s89810 = true := by
  have hcenter00 : center s89810 0 false = none := by rfl
  have hcenter01 : center s89810 0 true = none := by rfl
  have hcenter10 : center s89810 1 false = none := by rfl
  have hcenter11 : center s89810 1 true = none := by rfl
  have hcenter20 : center s89810 2 false = none := by rfl
  have hcenter21 : center s89810 2 true = none := by rfl
  have hpaired00 : paired s89810 false false = none := by rfl
  have hpaired01 : paired s89810 false true = none := by rfl
  have hpaired10 : paired s89810 true false = none := by rfl
  have hpaired11 : paired s89810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89811 : safe 5 7 s89811 = true := by
  have hcenter00 : center s89811 0 false = none := by rfl
  have hcenter01 : center s89811 0 true = none := by rfl
  have hcenter10 : center s89811 1 false = none := by rfl
  have hcenter11 : center s89811 1 true = none := by rfl
  have hcenter20 : center s89811 2 false = none := by rfl
  have hcenter21 : center s89811 2 true = none := by rfl
  have hpaired00 : paired s89811 false false = none := by rfl
  have hpaired01 : paired s89811 false true = none := by rfl
  have hpaired10 : paired s89811 true false = none := by rfl
  have hpaired11 : paired s89811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89812 : safe 5 7 s89812 = true := by
  have hcenter00 : center s89812 0 false = none := by rfl
  have hcenter01 : center s89812 0 true = none := by rfl
  have hcenter10 : center s89812 1 false = none := by rfl
  have hcenter11 : center s89812 1 true = none := by rfl
  have hcenter20 : center s89812 2 false = none := by rfl
  have hcenter21 : center s89812 2 true = none := by rfl
  have hpaired00 : paired s89812 false false = none := by rfl
  have hpaired01 : paired s89812 false true = none := by rfl
  have hpaired10 : paired s89812 true false = none := by rfl
  have hpaired11 : paired s89812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89813 : safe 5 8 s89813 = true := by
  have hcenter00 : center s89813 0 false = some s89811 := by rfl
  have hcenter01 : center s89813 0 true = some s89812 := by rfl
  have hcenter10 : center s89813 1 false = none := by rfl
  have hcenter11 : center s89813 1 true = none := by rfl
  have hcenter20 : center s89813 2 false = none := by rfl
  have hcenter21 : center s89813 2 true = none := by rfl
  have hpaired00 : paired s89813 false false = none := by rfl
  have hpaired01 : paired s89813 false true = none := by rfl
  have hpaired10 : paired s89813 true false = none := by rfl
  have hpaired11 : paired s89813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89811) (optionAll_some_eq hcenter01 safeNode89812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89814 : safe 5 9 s89814 = true := by
  have hcenter00 : center s89814 0 false = none := by rfl
  have hcenter01 : center s89814 0 true = none := by rfl
  have hcenter10 : center s89814 1 false = some s89810 := by rfl
  have hcenter11 : center s89814 1 true = none := by rfl
  have hcenter20 : center s89814 2 false = some s89813 := by rfl
  have hcenter21 : center s89814 2 true = none := by rfl
  have hpaired00 : paired s89814 false false = none := by rfl
  have hpaired01 : paired s89814 false true = none := by rfl
  have hpaired10 : paired s89814 true false = none := by rfl
  have hpaired11 : paired s89814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89810) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89815 : safe 5 5 s89815 = true := by
  exact safe_cost_exceeded 5 5 s89815 (by decide)

theorem safeNode89816 : safe 5 6 s89816 = true := by
  have hcenter00 : center s89816 0 false = none := by rfl
  have hcenter01 : center s89816 0 true = none := by rfl
  have hcenter10 : center s89816 1 false = none := by rfl
  have hcenter11 : center s89816 1 true = some s89815 := by rfl
  have hcenter20 : center s89816 2 false = none := by rfl
  have hcenter21 : center s89816 2 true = none := by rfl
  have hpaired00 : paired s89816 false false = none := by rfl
  have hpaired01 : paired s89816 false true = none := by rfl
  have hpaired10 : paired s89816 true false = none := by rfl
  have hpaired11 : paired s89816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89817 : safe 5 7 s89817 = true := by
  have hcenter00 : center s89817 0 false = none := by rfl
  have hcenter01 : center s89817 0 true = some s89816 := by rfl
  have hcenter10 : center s89817 1 false = none := by rfl
  have hcenter11 : center s89817 1 true = none := by rfl
  have hcenter20 : center s89817 2 false = none := by rfl
  have hcenter21 : center s89817 2 true = none := by rfl
  have hpaired00 : paired s89817 false false = none := by rfl
  have hpaired01 : paired s89817 false true = none := by rfl
  have hpaired10 : paired s89817 true false = none := by rfl
  have hpaired11 : paired s89817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89818 : safe 5 7 s89818 = true := by
  have hcenter00 : center s89818 0 false = none := by rfl
  have hcenter01 : center s89818 0 true = none := by rfl
  have hcenter10 : center s89818 1 false = none := by rfl
  have hcenter11 : center s89818 1 true = none := by rfl
  have hcenter20 : center s89818 2 false = none := by rfl
  have hcenter21 : center s89818 2 true = none := by rfl
  have hpaired00 : paired s89818 false false = none := by rfl
  have hpaired01 : paired s89818 false true = none := by rfl
  have hpaired10 : paired s89818 true false = none := by rfl
  have hpaired11 : paired s89818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89819 : safe 5 8 s89819 = true := by
  have hcenter00 : center s89819 0 false = none := by rfl
  have hcenter01 : center s89819 0 true = none := by rfl
  have hcenter10 : center s89819 1 false = some s89817 := by rfl
  have hcenter11 : center s89819 1 true = none := by rfl
  have hcenter20 : center s89819 2 false = some s89818 := by rfl
  have hcenter21 : center s89819 2 true = none := by rfl
  have hpaired00 : paired s89819 false false = none := by rfl
  have hpaired01 : paired s89819 false true = none := by rfl
  have hpaired10 : paired s89819 true false = none := by rfl
  have hpaired11 : paired s89819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89817) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89820 : safe 5 6 s89820 = true := by
  exact safe_cost_exceeded 5 6 s89820 (by decide)

theorem safeNode89821 : safe 5 7 s89821 = true := by
  have hcenter00 : center s89821 0 false = some s89820 := by rfl
  have hcenter01 : center s89821 0 true = none := by rfl
  have hcenter10 : center s89821 1 false = none := by rfl
  have hcenter11 : center s89821 1 true = none := by rfl
  have hcenter20 : center s89821 2 false = none := by rfl
  have hcenter21 : center s89821 2 true = none := by rfl
  have hpaired00 : paired s89821 false false = none := by rfl
  have hpaired01 : paired s89821 false true = none := by rfl
  have hpaired10 : paired s89821 true false = none := by rfl
  have hpaired11 : paired s89821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89822 : safe 5 6 s89822 = true := by
  exact safe_cost_exceeded 5 6 s89822 (by decide)

theorem safeNode89823 : safe 5 7 s89823 = true := by
  have hcenter00 : center s89823 0 false = none := by rfl
  have hcenter01 : center s89823 0 true = none := by rfl
  have hcenter10 : center s89823 1 false = some s89822 := by rfl
  have hcenter11 : center s89823 1 true = none := by rfl
  have hcenter20 : center s89823 2 false = none := by rfl
  have hcenter21 : center s89823 2 true = none := by rfl
  have hpaired00 : paired s89823 false false = none := by rfl
  have hpaired01 : paired s89823 false true = none := by rfl
  have hpaired10 : paired s89823 true false = none := by rfl
  have hpaired11 : paired s89823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89824 : safe 5 9 s89824 = true := by
  have hcenter00 : center s89824 0 false = some s89819 := by rfl
  have hcenter01 : center s89824 0 true = none := by rfl
  have hcenter10 : center s89824 1 false = none := by rfl
  have hcenter11 : center s89824 1 true = none := by rfl
  have hcenter20 : center s89824 2 false = none := by rfl
  have hcenter21 : center s89824 2 true = none := by rfl
  have hpaired00 : paired s89824 false false = none := by rfl
  have hpaired01 : paired s89824 false true = none := by rfl
  have hpaired10 : paired s89824 true false = some s89821 := by rfl
  have hpaired11 : paired s89824 true true = some s89823 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89821) (optionAll_some_eq hpaired11 safeNode89823)

theorem safeNode89825 : safe 5 7 s89825 = true := by
  have hcenter00 : center s89825 0 false = none := by rfl
  have hcenter01 : center s89825 0 true = none := by rfl
  have hcenter10 : center s89825 1 false = none := by rfl
  have hcenter11 : center s89825 1 true = none := by rfl
  have hcenter20 : center s89825 2 false = none := by rfl
  have hcenter21 : center s89825 2 true = none := by rfl
  have hpaired00 : paired s89825 false false = none := by rfl
  have hpaired01 : paired s89825 false true = none := by rfl
  have hpaired10 : paired s89825 true false = none := by rfl
  have hpaired11 : paired s89825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89826 : safe 5 6 s89826 = true := by
  have hcenter00 : center s89826 0 false = none := by rfl
  have hcenter01 : center s89826 0 true = none := by rfl
  have hcenter10 : center s89826 1 false = none := by rfl
  have hcenter11 : center s89826 1 true = none := by rfl
  have hcenter20 : center s89826 2 false = none := by rfl
  have hcenter21 : center s89826 2 true = none := by rfl
  have hpaired00 : paired s89826 false false = none := by rfl
  have hpaired01 : paired s89826 false true = none := by rfl
  have hpaired10 : paired s89826 true false = none := by rfl
  have hpaired11 : paired s89826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89827 : safe 5 7 s89827 = true := by
  have hcenter00 : center s89827 0 false = some s89826 := by rfl
  have hcenter01 : center s89827 0 true = none := by rfl
  have hcenter10 : center s89827 1 false = none := by rfl
  have hcenter11 : center s89827 1 true = none := by rfl
  have hcenter20 : center s89827 2 false = none := by rfl
  have hcenter21 : center s89827 2 true = none := by rfl
  have hpaired00 : paired s89827 false false = none := by rfl
  have hpaired01 : paired s89827 false true = none := by rfl
  have hpaired10 : paired s89827 true false = none := by rfl
  have hpaired11 : paired s89827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89828 : safe 5 6 s89828 = true := by
  exact safe_cost_exceeded 5 6 s89828 (by decide)

theorem safeNode89829 : safe 5 7 s89829 = true := by
  have hcenter00 : center s89829 0 false = some s89828 := by rfl
  have hcenter01 : center s89829 0 true = none := by rfl
  have hcenter10 : center s89829 1 false = none := by rfl
  have hcenter11 : center s89829 1 true = none := by rfl
  have hcenter20 : center s89829 2 false = none := by rfl
  have hcenter21 : center s89829 2 true = none := by rfl
  have hpaired00 : paired s89829 false false = none := by rfl
  have hpaired01 : paired s89829 false true = none := by rfl
  have hpaired10 : paired s89829 true false = none := by rfl
  have hpaired11 : paired s89829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89830 : safe 5 7 s89830 = true := by
  have hcenter00 : center s89830 0 false = none := by rfl
  have hcenter01 : center s89830 0 true = none := by rfl
  have hcenter10 : center s89830 1 false = none := by rfl
  have hcenter11 : center s89830 1 true = none := by rfl
  have hcenter20 : center s89830 2 false = none := by rfl
  have hcenter21 : center s89830 2 true = none := by rfl
  have hpaired00 : paired s89830 false false = none := by rfl
  have hpaired01 : paired s89830 false true = none := by rfl
  have hpaired10 : paired s89830 true false = none := by rfl
  have hpaired11 : paired s89830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89831 : safe 5 8 s89831 = true := by
  have hcenter00 : center s89831 0 false = none := by rfl
  have hcenter01 : center s89831 0 true = none := by rfl
  have hcenter10 : center s89831 1 false = some s89825 := by rfl
  have hcenter11 : center s89831 1 true = some s89827 := by rfl
  have hcenter20 : center s89831 2 false = some s89829 := by rfl
  have hcenter21 : center s89831 2 true = some s89830 := by rfl
  have hpaired00 : paired s89831 false false = none := by rfl
  have hpaired01 : paired s89831 false true = none := by rfl
  have hpaired10 : paired s89831 true false = none := by rfl
  have hpaired11 : paired s89831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89825) (optionAll_some_eq hcenter11 safeNode89827) (optionAll_some_eq hcenter20 safeNode89829) (optionAll_some_eq hcenter21 safeNode89830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89832 : safe 5 6 s89832 = true := by
  exact safe_cost_exceeded 5 6 s89832 (by decide)

theorem safeNode89833 : safe 5 7 s89833 = true := by
  have hcenter00 : center s89833 0 false = none := by rfl
  have hcenter01 : center s89833 0 true = none := by rfl
  have hcenter10 : center s89833 1 false = none := by rfl
  have hcenter11 : center s89833 1 true = some s89832 := by rfl
  have hcenter20 : center s89833 2 false = none := by rfl
  have hcenter21 : center s89833 2 true = none := by rfl
  have hpaired00 : paired s89833 false false = none := by rfl
  have hpaired01 : paired s89833 false true = none := by rfl
  have hpaired10 : paired s89833 true false = none := by rfl
  have hpaired11 : paired s89833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89834 : safe 5 6 s89834 = true := by
  exact safe_cost_exceeded 5 6 s89834 (by decide)

theorem safeNode89835 : safe 5 7 s89835 = true := by
  have hcenter00 : center s89835 0 false = none := by rfl
  have hcenter01 : center s89835 0 true = some s89834 := by rfl
  have hcenter10 : center s89835 1 false = none := by rfl
  have hcenter11 : center s89835 1 true = none := by rfl
  have hcenter20 : center s89835 2 false = none := by rfl
  have hcenter21 : center s89835 2 true = none := by rfl
  have hpaired00 : paired s89835 false false = none := by rfl
  have hpaired01 : paired s89835 false true = none := by rfl
  have hpaired10 : paired s89835 true false = none := by rfl
  have hpaired11 : paired s89835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89836 : safe 5 9 s89836 = true := by
  have hcenter00 : center s89836 0 false = none := by rfl
  have hcenter01 : center s89836 0 true = some s89831 := by rfl
  have hcenter10 : center s89836 1 false = none := by rfl
  have hcenter11 : center s89836 1 true = none := by rfl
  have hcenter20 : center s89836 2 false = none := by rfl
  have hcenter21 : center s89836 2 true = none := by rfl
  have hpaired00 : paired s89836 false false = none := by rfl
  have hpaired01 : paired s89836 false true = none := by rfl
  have hpaired10 : paired s89836 true false = some s89833 := by rfl
  have hpaired11 : paired s89836 true true = some s89835 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89833) (optionAll_some_eq hpaired11 safeNode89835)

theorem safeNode89837 : safe 5 7 s89837 = true := by
  have hcenter00 : center s89837 0 false = none := by rfl
  have hcenter01 : center s89837 0 true = none := by rfl
  have hcenter10 : center s89837 1 false = none := by rfl
  have hcenter11 : center s89837 1 true = none := by rfl
  have hcenter20 : center s89837 2 false = none := by rfl
  have hcenter21 : center s89837 2 true = none := by rfl
  have hpaired00 : paired s89837 false false = none := by rfl
  have hpaired01 : paired s89837 false true = none := by rfl
  have hpaired10 : paired s89837 true false = none := by rfl
  have hpaired11 : paired s89837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89838 : safe 5 6 s89838 = true := by
  exact safe_cost_exceeded 5 6 s89838 (by decide)

theorem safeNode89839 : safe 5 7 s89839 = true := by
  have hcenter00 : center s89839 0 false = none := by rfl
  have hcenter01 : center s89839 0 true = none := by rfl
  have hcenter10 : center s89839 1 false = none := by rfl
  have hcenter11 : center s89839 1 true = some s89838 := by rfl
  have hcenter20 : center s89839 2 false = none := by rfl
  have hcenter21 : center s89839 2 true = none := by rfl
  have hpaired00 : paired s89839 false false = none := by rfl
  have hpaired01 : paired s89839 false true = none := by rfl
  have hpaired10 : paired s89839 true false = none := by rfl
  have hpaired11 : paired s89839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89840 : safe 5 7 s89840 = true := by
  have hcenter00 : center s89840 0 false = none := by rfl
  have hcenter01 : center s89840 0 true = none := by rfl
  have hcenter10 : center s89840 1 false = none := by rfl
  have hcenter11 : center s89840 1 true = none := by rfl
  have hcenter20 : center s89840 2 false = none := by rfl
  have hcenter21 : center s89840 2 true = none := by rfl
  have hpaired00 : paired s89840 false false = none := by rfl
  have hpaired01 : paired s89840 false true = none := by rfl
  have hpaired10 : paired s89840 true false = none := by rfl
  have hpaired11 : paired s89840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89841 : safe 5 8 s89841 = true := by
  have hcenter00 : center s89841 0 false = some s89837 := by rfl
  have hcenter01 : center s89841 0 true = some s89839 := by rfl
  have hcenter10 : center s89841 1 false = none := by rfl
  have hcenter11 : center s89841 1 true = none := by rfl
  have hcenter20 : center s89841 2 false = none := by rfl
  have hcenter21 : center s89841 2 true = some s89840 := by rfl
  have hpaired00 : paired s89841 false false = none := by rfl
  have hpaired01 : paired s89841 false true = none := by rfl
  have hpaired10 : paired s89841 true false = none := by rfl
  have hpaired11 : paired s89841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89837) (optionAll_some_eq hcenter01 safeNode89839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89842 : safe 5 7 s89842 = true := by
  have hcenter00 : center s89842 0 false = none := by rfl
  have hcenter01 : center s89842 0 true = none := by rfl
  have hcenter10 : center s89842 1 false = none := by rfl
  have hcenter11 : center s89842 1 true = none := by rfl
  have hcenter20 : center s89842 2 false = none := by rfl
  have hcenter21 : center s89842 2 true = none := by rfl
  have hpaired00 : paired s89842 false false = none := by rfl
  have hpaired01 : paired s89842 false true = none := by rfl
  have hpaired10 : paired s89842 true false = none := by rfl
  have hpaired11 : paired s89842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89843 : safe 5 7 s89843 = true := by
  have hcenter00 : center s89843 0 false = none := by rfl
  have hcenter01 : center s89843 0 true = none := by rfl
  have hcenter10 : center s89843 1 false = none := by rfl
  have hcenter11 : center s89843 1 true = none := by rfl
  have hcenter20 : center s89843 2 false = none := by rfl
  have hcenter21 : center s89843 2 true = none := by rfl
  have hpaired00 : paired s89843 false false = none := by rfl
  have hpaired01 : paired s89843 false true = none := by rfl
  have hpaired10 : paired s89843 true false = none := by rfl
  have hpaired11 : paired s89843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89844 : safe 5 6 s89844 = true := by
  exact safe_cost_exceeded 5 6 s89844 (by decide)

theorem safeNode89845 : safe 5 7 s89845 = true := by
  have hcenter00 : center s89845 0 false = none := by rfl
  have hcenter01 : center s89845 0 true = none := by rfl
  have hcenter10 : center s89845 1 false = none := by rfl
  have hcenter11 : center s89845 1 true = some s89844 := by rfl
  have hcenter20 : center s89845 2 false = none := by rfl
  have hcenter21 : center s89845 2 true = none := by rfl
  have hpaired00 : paired s89845 false false = none := by rfl
  have hpaired01 : paired s89845 false true = none := by rfl
  have hpaired10 : paired s89845 true false = none := by rfl
  have hpaired11 : paired s89845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89846 : safe 5 8 s89846 = true := by
  have hcenter00 : center s89846 0 false = none := by rfl
  have hcenter01 : center s89846 0 true = some s89842 := by rfl
  have hcenter10 : center s89846 1 false = none := by rfl
  have hcenter11 : center s89846 1 true = none := by rfl
  have hcenter20 : center s89846 2 false = some s89843 := by rfl
  have hcenter21 : center s89846 2 true = some s89845 := by rfl
  have hpaired00 : paired s89846 false false = none := by rfl
  have hpaired01 : paired s89846 false true = none := by rfl
  have hpaired10 : paired s89846 true false = none := by rfl
  have hpaired11 : paired s89846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89843) (optionAll_some_eq hcenter21 safeNode89845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89847 : safe 5 10 s89847 = true := by
  have hcenter00 : center s89847 0 false = some s89814 := by rfl
  have hcenter01 : center s89847 0 true = none := by rfl
  have hcenter10 : center s89847 1 false = none := by rfl
  have hcenter11 : center s89847 1 true = none := by rfl
  have hcenter20 : center s89847 2 false = some s89824 := by rfl
  have hcenter21 : center s89847 2 true = some s89836 := by rfl
  have hpaired00 : paired s89847 false false = none := by rfl
  have hpaired01 : paired s89847 false true = none := by rfl
  have hpaired10 : paired s89847 true false = some s89841 := by rfl
  have hpaired11 : paired s89847 true true = some s89846 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89824) (optionAll_some_eq hcenter21 safeNode89836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89841) (optionAll_some_eq hpaired11 safeNode89846)

theorem safeNode89848 : safe 5 11 s89848 = true := by
  have hcenter00 : center s89848 0 false = some s89790 := by rfl
  have hcenter01 : center s89848 0 true = some s89809 := by rfl
  have hcenter10 : center s89848 1 false = some s89847 := by rfl
  have hcenter11 : center s89848 1 true = none := by rfl
  have hcenter20 : center s89848 2 false = none := by rfl
  have hcenter21 : center s89848 2 true = none := by rfl
  have hpaired00 : paired s89848 false false = none := by rfl
  have hpaired01 : paired s89848 false true = none := by rfl
  have hpaired10 : paired s89848 true false = none := by rfl
  have hpaired11 : paired s89848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89790) (optionAll_some_eq hcenter01 safeNode89809) (optionAll_some_eq hcenter10 safeNode89847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89849 : safe 5 7 s89849 = true := by
  exact safe_cost_exceeded 5 7 s89849 (by decide)

theorem safeNode89850 : safe 5 7 s89850 = true := by
  have hcenter00 : center s89850 0 false = none := by rfl
  have hcenter01 : center s89850 0 true = none := by rfl
  have hcenter10 : center s89850 1 false = none := by rfl
  have hcenter11 : center s89850 1 true = none := by rfl
  have hcenter20 : center s89850 2 false = none := by rfl
  have hcenter21 : center s89850 2 true = none := by rfl
  have hpaired00 : paired s89850 false false = none := by rfl
  have hpaired01 : paired s89850 false true = none := by rfl
  have hpaired10 : paired s89850 true false = none := by rfl
  have hpaired11 : paired s89850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89851 : safe 5 8 s89851 = true := by
  have hcenter00 : center s89851 0 false = none := by rfl
  have hcenter01 : center s89851 0 true = none := by rfl
  have hcenter10 : center s89851 1 false = some s89849 := by rfl
  have hcenter11 : center s89851 1 true = none := by rfl
  have hcenter20 : center s89851 2 false = none := by rfl
  have hcenter21 : center s89851 2 true = some s89850 := by rfl
  have hpaired00 : paired s89851 false false = none := by rfl
  have hpaired01 : paired s89851 false true = none := by rfl
  have hpaired10 : paired s89851 true false = none := by rfl
  have hpaired11 : paired s89851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89852 : safe 5 7 s89852 = true := by
  exact safe_cost_exceeded 5 7 s89852 (by decide)

theorem safeNode89853 : safe 5 7 s89853 = true := by
  have hcenter00 : center s89853 0 false = none := by rfl
  have hcenter01 : center s89853 0 true = none := by rfl
  have hcenter10 : center s89853 1 false = none := by rfl
  have hcenter11 : center s89853 1 true = none := by rfl
  have hcenter20 : center s89853 2 false = none := by rfl
  have hcenter21 : center s89853 2 true = none := by rfl
  have hpaired00 : paired s89853 false false = none := by rfl
  have hpaired01 : paired s89853 false true = none := by rfl
  have hpaired10 : paired s89853 true false = none := by rfl
  have hpaired11 : paired s89853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89854 : safe 5 8 s89854 = true := by
  have hcenter00 : center s89854 0 false = none := by rfl
  have hcenter01 : center s89854 0 true = none := by rfl
  have hcenter10 : center s89854 1 false = none := by rfl
  have hcenter11 : center s89854 1 true = some s89852 := by rfl
  have hcenter20 : center s89854 2 false = some s89853 := by rfl
  have hcenter21 : center s89854 2 true = none := by rfl
  have hpaired00 : paired s89854 false false = none := by rfl
  have hpaired01 : paired s89854 false true = none := by rfl
  have hpaired10 : paired s89854 true false = none := by rfl
  have hpaired11 : paired s89854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89852) (optionAll_some_eq hcenter20 safeNode89853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89855 : safe 5 7 s89855 = true := by
  have hcenter00 : center s89855 0 false = none := by rfl
  have hcenter01 : center s89855 0 true = none := by rfl
  have hcenter10 : center s89855 1 false = none := by rfl
  have hcenter11 : center s89855 1 true = none := by rfl
  have hcenter20 : center s89855 2 false = none := by rfl
  have hcenter21 : center s89855 2 true = none := by rfl
  have hpaired00 : paired s89855 false false = none := by rfl
  have hpaired01 : paired s89855 false true = none := by rfl
  have hpaired10 : paired s89855 true false = none := by rfl
  have hpaired11 : paired s89855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89856 : safe 5 7 s89856 = true := by
  have hcenter00 : center s89856 0 false = none := by rfl
  have hcenter01 : center s89856 0 true = none := by rfl
  have hcenter10 : center s89856 1 false = none := by rfl
  have hcenter11 : center s89856 1 true = none := by rfl
  have hcenter20 : center s89856 2 false = none := by rfl
  have hcenter21 : center s89856 2 true = none := by rfl
  have hpaired00 : paired s89856 false false = none := by rfl
  have hpaired01 : paired s89856 false true = none := by rfl
  have hpaired10 : paired s89856 true false = none := by rfl
  have hpaired11 : paired s89856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89857 : safe 5 9 s89857 = true := by
  have hcenter00 : center s89857 0 false = some s89851 := by rfl
  have hcenter01 : center s89857 0 true = some s89854 := by rfl
  have hcenter10 : center s89857 1 false = none := by rfl
  have hcenter11 : center s89857 1 true = none := by rfl
  have hcenter20 : center s89857 2 false = none := by rfl
  have hcenter21 : center s89857 2 true = none := by rfl
  have hpaired00 : paired s89857 false false = some s89855 := by rfl
  have hpaired01 : paired s89857 false true = some s89856 := by rfl
  have hpaired10 : paired s89857 true false = none := by rfl
  have hpaired11 : paired s89857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89851) (optionAll_some_eq hcenter01 safeNode89854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89855) (optionAll_some_eq hpaired01 safeNode89856) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89858 : safe 5 7 s89858 = true := by
  have hcenter00 : center s89858 0 false = none := by rfl
  have hcenter01 : center s89858 0 true = none := by rfl
  have hcenter10 : center s89858 1 false = none := by rfl
  have hcenter11 : center s89858 1 true = none := by rfl
  have hcenter20 : center s89858 2 false = none := by rfl
  have hcenter21 : center s89858 2 true = none := by rfl
  have hpaired00 : paired s89858 false false = none := by rfl
  have hpaired01 : paired s89858 false true = none := by rfl
  have hpaired10 : paired s89858 true false = none := by rfl
  have hpaired11 : paired s89858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89859 : safe 5 7 s89859 = true := by
  have hcenter00 : center s89859 0 false = none := by rfl
  have hcenter01 : center s89859 0 true = none := by rfl
  have hcenter10 : center s89859 1 false = none := by rfl
  have hcenter11 : center s89859 1 true = none := by rfl
  have hcenter20 : center s89859 2 false = none := by rfl
  have hcenter21 : center s89859 2 true = none := by rfl
  have hpaired00 : paired s89859 false false = none := by rfl
  have hpaired01 : paired s89859 false true = none := by rfl
  have hpaired10 : paired s89859 true false = none := by rfl
  have hpaired11 : paired s89859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89860 : safe 5 7 s89860 = true := by
  exact safe_cost_exceeded 5 7 s89860 (by decide)

theorem safeNode89861 : safe 5 8 s89861 = true := by
  have hcenter00 : center s89861 0 false = none := by rfl
  have hcenter01 : center s89861 0 true = none := by rfl
  have hcenter10 : center s89861 1 false = some s89858 := by rfl
  have hcenter11 : center s89861 1 true = some s89859 := by rfl
  have hcenter20 : center s89861 2 false = none := by rfl
  have hcenter21 : center s89861 2 true = some s89860 := by rfl
  have hpaired00 : paired s89861 false false = none := by rfl
  have hpaired01 : paired s89861 false true = none := by rfl
  have hpaired10 : paired s89861 true false = none := by rfl
  have hpaired11 : paired s89861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89858) (optionAll_some_eq hcenter11 safeNode89859) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89862 : safe 5 7 s89862 = true := by
  have hcenter00 : center s89862 0 false = none := by rfl
  have hcenter01 : center s89862 0 true = none := by rfl
  have hcenter10 : center s89862 1 false = none := by rfl
  have hcenter11 : center s89862 1 true = none := by rfl
  have hcenter20 : center s89862 2 false = none := by rfl
  have hcenter21 : center s89862 2 true = none := by rfl
  have hpaired00 : paired s89862 false false = none := by rfl
  have hpaired01 : paired s89862 false true = none := by rfl
  have hpaired10 : paired s89862 true false = none := by rfl
  have hpaired11 : paired s89862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89863 : safe 5 7 s89863 = true := by
  have hcenter00 : center s89863 0 false = none := by rfl
  have hcenter01 : center s89863 0 true = none := by rfl
  have hcenter10 : center s89863 1 false = none := by rfl
  have hcenter11 : center s89863 1 true = none := by rfl
  have hcenter20 : center s89863 2 false = none := by rfl
  have hcenter21 : center s89863 2 true = none := by rfl
  have hpaired00 : paired s89863 false false = none := by rfl
  have hpaired01 : paired s89863 false true = none := by rfl
  have hpaired10 : paired s89863 true false = none := by rfl
  have hpaired11 : paired s89863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89864 : safe 5 9 s89864 = true := by
  have hcenter00 : center s89864 0 false = none := by rfl
  have hcenter01 : center s89864 0 true = some s89861 := by rfl
  have hcenter10 : center s89864 1 false = none := by rfl
  have hcenter11 : center s89864 1 true = none := by rfl
  have hcenter20 : center s89864 2 false = none := by rfl
  have hcenter21 : center s89864 2 true = none := by rfl
  have hpaired00 : paired s89864 false false = none := by rfl
  have hpaired01 : paired s89864 false true = none := by rfl
  have hpaired10 : paired s89864 true false = some s89862 := by rfl
  have hpaired11 : paired s89864 true true = some s89863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89862) (optionAll_some_eq hpaired11 safeNode89863)

theorem safeNode89865 : safe 5 7 s89865 = true := by
  have hcenter00 : center s89865 0 false = none := by rfl
  have hcenter01 : center s89865 0 true = none := by rfl
  have hcenter10 : center s89865 1 false = none := by rfl
  have hcenter11 : center s89865 1 true = none := by rfl
  have hcenter20 : center s89865 2 false = none := by rfl
  have hcenter21 : center s89865 2 true = none := by rfl
  have hpaired00 : paired s89865 false false = none := by rfl
  have hpaired01 : paired s89865 false true = none := by rfl
  have hpaired10 : paired s89865 true false = none := by rfl
  have hpaired11 : paired s89865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89866 : safe 5 7 s89866 = true := by
  exact safe_cost_exceeded 5 7 s89866 (by decide)

theorem safeNode89867 : safe 5 8 s89867 = true := by
  have hcenter00 : center s89867 0 false = none := by rfl
  have hcenter01 : center s89867 0 true = none := by rfl
  have hcenter10 : center s89867 1 false = some s89865 := by rfl
  have hcenter11 : center s89867 1 true = none := by rfl
  have hcenter20 : center s89867 2 false = some s89866 := by rfl
  have hcenter21 : center s89867 2 true = none := by rfl
  have hpaired00 : paired s89867 false false = none := by rfl
  have hpaired01 : paired s89867 false true = none := by rfl
  have hpaired10 : paired s89867 true false = none := by rfl
  have hpaired11 : paired s89867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89865) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89868 : safe 5 7 s89868 = true := by
  have hcenter00 : center s89868 0 false = none := by rfl
  have hcenter01 : center s89868 0 true = none := by rfl
  have hcenter10 : center s89868 1 false = none := by rfl
  have hcenter11 : center s89868 1 true = none := by rfl
  have hcenter20 : center s89868 2 false = none := by rfl
  have hcenter21 : center s89868 2 true = none := by rfl
  have hpaired00 : paired s89868 false false = none := by rfl
  have hpaired01 : paired s89868 false true = none := by rfl
  have hpaired10 : paired s89868 true false = none := by rfl
  have hpaired11 : paired s89868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89869 : safe 5 7 s89869 = true := by
  have hcenter00 : center s89869 0 false = none := by rfl
  have hcenter01 : center s89869 0 true = none := by rfl
  have hcenter10 : center s89869 1 false = none := by rfl
  have hcenter11 : center s89869 1 true = none := by rfl
  have hcenter20 : center s89869 2 false = none := by rfl
  have hcenter21 : center s89869 2 true = none := by rfl
  have hpaired00 : paired s89869 false false = none := by rfl
  have hpaired01 : paired s89869 false true = none := by rfl
  have hpaired10 : paired s89869 true false = none := by rfl
  have hpaired11 : paired s89869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89870 : safe 5 9 s89870 = true := by
  have hcenter00 : center s89870 0 false = some s89867 := by rfl
  have hcenter01 : center s89870 0 true = none := by rfl
  have hcenter10 : center s89870 1 false = none := by rfl
  have hcenter11 : center s89870 1 true = none := by rfl
  have hcenter20 : center s89870 2 false = none := by rfl
  have hcenter21 : center s89870 2 true = none := by rfl
  have hpaired00 : paired s89870 false false = none := by rfl
  have hpaired01 : paired s89870 false true = none := by rfl
  have hpaired10 : paired s89870 true false = some s89868 := by rfl
  have hpaired11 : paired s89870 true true = some s89869 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89868) (optionAll_some_eq hpaired11 safeNode89869)

theorem safeNode89871 : safe 5 10 s89871 = true := by
  have hcenter00 : center s89871 0 false = none := by rfl
  have hcenter01 : center s89871 0 true = none := by rfl
  have hcenter10 : center s89871 1 false = none := by rfl
  have hcenter11 : center s89871 1 true = some s89857 := by rfl
  have hcenter20 : center s89871 2 false = some s89864 := by rfl
  have hcenter21 : center s89871 2 true = some s89870 := by rfl
  have hpaired00 : paired s89871 false false = none := by rfl
  have hpaired01 : paired s89871 false true = none := by rfl
  have hpaired10 : paired s89871 true false = none := by rfl
  have hpaired11 : paired s89871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89857) (optionAll_some_eq hcenter20 safeNode89864) (optionAll_some_eq hcenter21 safeNode89870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89872 : safe 5 7 s89872 = true := by
  exact safe_cost_exceeded 5 7 s89872 (by decide)

theorem safeNode89873 : safe 5 7 s89873 = true := by
  have hcenter00 : center s89873 0 false = none := by rfl
  have hcenter01 : center s89873 0 true = none := by rfl
  have hcenter10 : center s89873 1 false = none := by rfl
  have hcenter11 : center s89873 1 true = none := by rfl
  have hcenter20 : center s89873 2 false = none := by rfl
  have hcenter21 : center s89873 2 true = none := by rfl
  have hpaired00 : paired s89873 false false = none := by rfl
  have hpaired01 : paired s89873 false true = none := by rfl
  have hpaired10 : paired s89873 true false = none := by rfl
  have hpaired11 : paired s89873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89874 : safe 5 7 s89874 = true := by
  have hcenter00 : center s89874 0 false = none := by rfl
  have hcenter01 : center s89874 0 true = none := by rfl
  have hcenter10 : center s89874 1 false = none := by rfl
  have hcenter11 : center s89874 1 true = none := by rfl
  have hcenter20 : center s89874 2 false = none := by rfl
  have hcenter21 : center s89874 2 true = none := by rfl
  have hpaired00 : paired s89874 false false = none := by rfl
  have hpaired01 : paired s89874 false true = none := by rfl
  have hpaired10 : paired s89874 true false = none := by rfl
  have hpaired11 : paired s89874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89875 : safe 5 8 s89875 = true := by
  have hcenter00 : center s89875 0 false = none := by rfl
  have hcenter01 : center s89875 0 true = none := by rfl
  have hcenter10 : center s89875 1 false = none := by rfl
  have hcenter11 : center s89875 1 true = some s89872 := by rfl
  have hcenter20 : center s89875 2 false = some s89873 := by rfl
  have hcenter21 : center s89875 2 true = some s89874 := by rfl
  have hpaired00 : paired s89875 false false = none := by rfl
  have hpaired01 : paired s89875 false true = none := by rfl
  have hpaired10 : paired s89875 true false = none := by rfl
  have hpaired11 : paired s89875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89872) (optionAll_some_eq hcenter20 safeNode89873) (optionAll_some_eq hcenter21 safeNode89874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89876 : safe 5 7 s89876 = true := by
  have hcenter00 : center s89876 0 false = none := by rfl
  have hcenter01 : center s89876 0 true = none := by rfl
  have hcenter10 : center s89876 1 false = none := by rfl
  have hcenter11 : center s89876 1 true = none := by rfl
  have hcenter20 : center s89876 2 false = none := by rfl
  have hcenter21 : center s89876 2 true = none := by rfl
  have hpaired00 : paired s89876 false false = none := by rfl
  have hpaired01 : paired s89876 false true = none := by rfl
  have hpaired10 : paired s89876 true false = none := by rfl
  have hpaired11 : paired s89876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89877 : safe 5 7 s89877 = true := by
  have hcenter00 : center s89877 0 false = none := by rfl
  have hcenter01 : center s89877 0 true = none := by rfl
  have hcenter10 : center s89877 1 false = none := by rfl
  have hcenter11 : center s89877 1 true = none := by rfl
  have hcenter20 : center s89877 2 false = none := by rfl
  have hcenter21 : center s89877 2 true = none := by rfl
  have hpaired00 : paired s89877 false false = none := by rfl
  have hpaired01 : paired s89877 false true = none := by rfl
  have hpaired10 : paired s89877 true false = none := by rfl
  have hpaired11 : paired s89877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89878 : safe 5 9 s89878 = true := by
  have hcenter00 : center s89878 0 false = none := by rfl
  have hcenter01 : center s89878 0 true = some s89875 := by rfl
  have hcenter10 : center s89878 1 false = none := by rfl
  have hcenter11 : center s89878 1 true = none := by rfl
  have hcenter20 : center s89878 2 false = none := by rfl
  have hcenter21 : center s89878 2 true = none := by rfl
  have hpaired00 : paired s89878 false false = none := by rfl
  have hpaired01 : paired s89878 false true = none := by rfl
  have hpaired10 : paired s89878 true false = some s89876 := by rfl
  have hpaired11 : paired s89878 true true = some s89877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89876) (optionAll_some_eq hpaired11 safeNode89877)

theorem safeNode89879 : safe 5 7 s89879 = true := by
  exact safe_cost_exceeded 5 7 s89879 (by decide)

theorem safeNode89880 : safe 5 7 s89880 = true := by
  have hcenter00 : center s89880 0 false = none := by rfl
  have hcenter01 : center s89880 0 true = none := by rfl
  have hcenter10 : center s89880 1 false = none := by rfl
  have hcenter11 : center s89880 1 true = none := by rfl
  have hcenter20 : center s89880 2 false = none := by rfl
  have hcenter21 : center s89880 2 true = none := by rfl
  have hpaired00 : paired s89880 false false = none := by rfl
  have hpaired01 : paired s89880 false true = none := by rfl
  have hpaired10 : paired s89880 true false = none := by rfl
  have hpaired11 : paired s89880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89881 : safe 5 8 s89881 = true := by
  have hcenter00 : center s89881 0 false = none := by rfl
  have hcenter01 : center s89881 0 true = none := by rfl
  have hcenter10 : center s89881 1 false = some s89879 := by rfl
  have hcenter11 : center s89881 1 true = none := by rfl
  have hcenter20 : center s89881 2 false = some s89880 := by rfl
  have hcenter21 : center s89881 2 true = none := by rfl
  have hpaired00 : paired s89881 false false = none := by rfl
  have hpaired01 : paired s89881 false true = none := by rfl
  have hpaired10 : paired s89881 true false = none := by rfl
  have hpaired11 : paired s89881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89882 : safe 5 7 s89882 = true := by
  have hcenter00 : center s89882 0 false = none := by rfl
  have hcenter01 : center s89882 0 true = none := by rfl
  have hcenter10 : center s89882 1 false = none := by rfl
  have hcenter11 : center s89882 1 true = none := by rfl
  have hcenter20 : center s89882 2 false = none := by rfl
  have hcenter21 : center s89882 2 true = none := by rfl
  have hpaired00 : paired s89882 false false = none := by rfl
  have hpaired01 : paired s89882 false true = none := by rfl
  have hpaired10 : paired s89882 true false = none := by rfl
  have hpaired11 : paired s89882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89883 : safe 5 7 s89883 = true := by
  have hcenter00 : center s89883 0 false = none := by rfl
  have hcenter01 : center s89883 0 true = none := by rfl
  have hcenter10 : center s89883 1 false = none := by rfl
  have hcenter11 : center s89883 1 true = none := by rfl
  have hcenter20 : center s89883 2 false = none := by rfl
  have hcenter21 : center s89883 2 true = none := by rfl
  have hpaired00 : paired s89883 false false = none := by rfl
  have hpaired01 : paired s89883 false true = none := by rfl
  have hpaired10 : paired s89883 true false = none := by rfl
  have hpaired11 : paired s89883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89884 : safe 5 9 s89884 = true := by
  have hcenter00 : center s89884 0 false = some s89881 := by rfl
  have hcenter01 : center s89884 0 true = none := by rfl
  have hcenter10 : center s89884 1 false = none := by rfl
  have hcenter11 : center s89884 1 true = none := by rfl
  have hcenter20 : center s89884 2 false = none := by rfl
  have hcenter21 : center s89884 2 true = none := by rfl
  have hpaired00 : paired s89884 false false = none := by rfl
  have hpaired01 : paired s89884 false true = none := by rfl
  have hpaired10 : paired s89884 true false = some s89882 := by rfl
  have hpaired11 : paired s89884 true true = some s89883 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89882) (optionAll_some_eq hpaired11 safeNode89883)

theorem safeNode89885 : safe 5 7 s89885 = true := by
  have hcenter00 : center s89885 0 false = none := by rfl
  have hcenter01 : center s89885 0 true = none := by rfl
  have hcenter10 : center s89885 1 false = none := by rfl
  have hcenter11 : center s89885 1 true = none := by rfl
  have hcenter20 : center s89885 2 false = none := by rfl
  have hcenter21 : center s89885 2 true = none := by rfl
  have hpaired00 : paired s89885 false false = none := by rfl
  have hpaired01 : paired s89885 false true = none := by rfl
  have hpaired10 : paired s89885 true false = none := by rfl
  have hpaired11 : paired s89885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89886 : safe 5 7 s89886 = true := by
  exact safe_cost_exceeded 5 7 s89886 (by decide)

theorem safeNode89887 : safe 5 8 s89887 = true := by
  have hcenter00 : center s89887 0 false = none := by rfl
  have hcenter01 : center s89887 0 true = none := by rfl
  have hcenter10 : center s89887 1 false = none := by rfl
  have hcenter11 : center s89887 1 true = some s89885 := by rfl
  have hcenter20 : center s89887 2 false = some s89886 := by rfl
  have hcenter21 : center s89887 2 true = none := by rfl
  have hpaired00 : paired s89887 false false = none := by rfl
  have hpaired01 : paired s89887 false true = none := by rfl
  have hpaired10 : paired s89887 true false = none := by rfl
  have hpaired11 : paired s89887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89885) (optionAll_some_eq hcenter20 safeNode89886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89888 : safe 5 7 s89888 = true := by
  have hcenter00 : center s89888 0 false = none := by rfl
  have hcenter01 : center s89888 0 true = none := by rfl
  have hcenter10 : center s89888 1 false = none := by rfl
  have hcenter11 : center s89888 1 true = none := by rfl
  have hcenter20 : center s89888 2 false = none := by rfl
  have hcenter21 : center s89888 2 true = none := by rfl
  have hpaired00 : paired s89888 false false = none := by rfl
  have hpaired01 : paired s89888 false true = none := by rfl
  have hpaired10 : paired s89888 true false = none := by rfl
  have hpaired11 : paired s89888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89889 : safe 5 7 s89889 = true := by
  exact safe_cost_exceeded 5 7 s89889 (by decide)

theorem safeNode89890 : safe 5 8 s89890 = true := by
  have hcenter00 : center s89890 0 false = none := by rfl
  have hcenter01 : center s89890 0 true = none := by rfl
  have hcenter10 : center s89890 1 false = some s89888 := by rfl
  have hcenter11 : center s89890 1 true = none := by rfl
  have hcenter20 : center s89890 2 false = none := by rfl
  have hcenter21 : center s89890 2 true = some s89889 := by rfl
  have hpaired00 : paired s89890 false false = none := by rfl
  have hpaired01 : paired s89890 false true = none := by rfl
  have hpaired10 : paired s89890 true false = none := by rfl
  have hpaired11 : paired s89890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89891 : safe 5 7 s89891 = true := by
  have hcenter00 : center s89891 0 false = none := by rfl
  have hcenter01 : center s89891 0 true = none := by rfl
  have hcenter10 : center s89891 1 false = none := by rfl
  have hcenter11 : center s89891 1 true = none := by rfl
  have hcenter20 : center s89891 2 false = none := by rfl
  have hcenter21 : center s89891 2 true = none := by rfl
  have hpaired00 : paired s89891 false false = none := by rfl
  have hpaired01 : paired s89891 false true = none := by rfl
  have hpaired10 : paired s89891 true false = none := by rfl
  have hpaired11 : paired s89891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89892 : safe 5 7 s89892 = true := by
  have hcenter00 : center s89892 0 false = none := by rfl
  have hcenter01 : center s89892 0 true = none := by rfl
  have hcenter10 : center s89892 1 false = none := by rfl
  have hcenter11 : center s89892 1 true = none := by rfl
  have hcenter20 : center s89892 2 false = none := by rfl
  have hcenter21 : center s89892 2 true = none := by rfl
  have hpaired00 : paired s89892 false false = none := by rfl
  have hpaired01 : paired s89892 false true = none := by rfl
  have hpaired10 : paired s89892 true false = none := by rfl
  have hpaired11 : paired s89892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89893 : safe 5 9 s89893 = true := by
  have hcenter00 : center s89893 0 false = some s89887 := by rfl
  have hcenter01 : center s89893 0 true = some s89890 := by rfl
  have hcenter10 : center s89893 1 false = none := by rfl
  have hcenter11 : center s89893 1 true = none := by rfl
  have hcenter20 : center s89893 2 false = none := by rfl
  have hcenter21 : center s89893 2 true = none := by rfl
  have hpaired00 : paired s89893 false false = some s89891 := by rfl
  have hpaired01 : paired s89893 false true = some s89892 := by rfl
  have hpaired10 : paired s89893 true false = none := by rfl
  have hpaired11 : paired s89893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89887) (optionAll_some_eq hcenter01 safeNode89890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89891) (optionAll_some_eq hpaired01 safeNode89892) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89894 : safe 5 10 s89894 = true := by
  have hcenter00 : center s89894 0 false = none := by rfl
  have hcenter01 : center s89894 0 true = none := by rfl
  have hcenter10 : center s89894 1 false = some s89878 := by rfl
  have hcenter11 : center s89894 1 true = some s89884 := by rfl
  have hcenter20 : center s89894 2 false = none := by rfl
  have hcenter21 : center s89894 2 true = some s89893 := by rfl
  have hpaired00 : paired s89894 false false = none := by rfl
  have hpaired01 : paired s89894 false true = none := by rfl
  have hpaired10 : paired s89894 true false = none := by rfl
  have hpaired11 : paired s89894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89878) (optionAll_some_eq hcenter11 safeNode89884) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89895 : safe 5 12 s89895 = true := by
  have hcenter00 : center s89895 0 false = none := by rfl
  have hcenter01 : center s89895 0 true = none := by rfl
  have hcenter10 : center s89895 1 false = some s89725 := by rfl
  have hcenter11 : center s89895 1 true = some s89785 := by rfl
  have hcenter20 : center s89895 2 false = none := by rfl
  have hcenter21 : center s89895 2 true = some s89848 := by rfl
  have hpaired00 : paired s89895 false false = some s89871 := by rfl
  have hpaired01 : paired s89895 false true = some s89894 := by rfl
  have hpaired10 : paired s89895 true false = none := by rfl
  have hpaired11 : paired s89895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89725) (optionAll_some_eq hcenter11 safeNode89785) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89848) (optionAll_some_eq hpaired00 safeNode89871) (optionAll_some_eq hpaired01 safeNode89894) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89896 : safe 5 8 s89896 = true := by
  exact safe_cost_exceeded 5 8 s89896 (by decide)

theorem safeNode89897 : safe 5 9 s89897 = true := by
  have hcenter00 : center s89897 0 false = some s89896 := by rfl
  have hcenter01 : center s89897 0 true = none := by rfl
  have hcenter10 : center s89897 1 false = none := by rfl
  have hcenter11 : center s89897 1 true = none := by rfl
  have hcenter20 : center s89897 2 false = none := by rfl
  have hcenter21 : center s89897 2 true = none := by rfl
  have hpaired00 : paired s89897 false false = none := by rfl
  have hpaired01 : paired s89897 false true = none := by rfl
  have hpaired10 : paired s89897 true false = none := by rfl
  have hpaired11 : paired s89897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89898 : safe 5 6 s89898 = true := by
  exact safe_cost_exceeded 5 6 s89898 (by decide)

theorem safeNode89899 : safe 5 7 s89899 = true := by
  have hcenter00 : center s89899 0 false = some s89898 := by rfl
  have hcenter01 : center s89899 0 true = none := by rfl
  have hcenter10 : center s89899 1 false = none := by rfl
  have hcenter11 : center s89899 1 true = none := by rfl
  have hcenter20 : center s89899 2 false = none := by rfl
  have hcenter21 : center s89899 2 true = none := by rfl
  have hpaired00 : paired s89899 false false = none := by rfl
  have hpaired01 : paired s89899 false true = none := by rfl
  have hpaired10 : paired s89899 true false = none := by rfl
  have hpaired11 : paired s89899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89900 : safe 5 8 s89900 = true := by
  have hcenter00 : center s89900 0 false = none := by rfl
  have hcenter01 : center s89900 0 true = none := by rfl
  have hcenter10 : center s89900 1 false = some s89899 := by rfl
  have hcenter11 : center s89900 1 true = none := by rfl
  have hcenter20 : center s89900 2 false = none := by rfl
  have hcenter21 : center s89900 2 true = none := by rfl
  have hpaired00 : paired s89900 false false = none := by rfl
  have hpaired01 : paired s89900 false true = none := by rfl
  have hpaired10 : paired s89900 true false = none := by rfl
  have hpaired11 : paired s89900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89901 : safe 5 6 s89901 = true := by
  exact safe_cost_exceeded 5 6 s89901 (by decide)

theorem safeNode89902 : safe 5 6 s89902 = true := by
  exact safe_cost_exceeded 5 6 s89902 (by decide)

theorem safeNode89903 : safe 5 7 s89903 = true := by
  have hcenter00 : center s89903 0 false = none := by rfl
  have hcenter01 : center s89903 0 true = some s89901 := by rfl
  have hcenter10 : center s89903 1 false = some s89902 := by rfl
  have hcenter11 : center s89903 1 true = none := by rfl
  have hcenter20 : center s89903 2 false = none := by rfl
  have hcenter21 : center s89903 2 true = none := by rfl
  have hpaired00 : paired s89903 false false = none := by rfl
  have hpaired01 : paired s89903 false true = none := by rfl
  have hpaired10 : paired s89903 true false = none := by rfl
  have hpaired11 : paired s89903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89901) (optionAll_some_eq hcenter10 safeNode89902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89904 : safe 5 6 s89904 = true := by
  exact safe_cost_exceeded 5 6 s89904 (by decide)

theorem safeNode89905 : safe 5 6 s89905 = true := by
  exact safe_cost_exceeded 5 6 s89905 (by decide)

theorem safeNode89906 : safe 5 7 s89906 = true := by
  have hcenter00 : center s89906 0 false = some s89904 := by rfl
  have hcenter01 : center s89906 0 true = none := by rfl
  have hcenter10 : center s89906 1 false = none := by rfl
  have hcenter11 : center s89906 1 true = some s89905 := by rfl
  have hcenter20 : center s89906 2 false = none := by rfl
  have hcenter21 : center s89906 2 true = none := by rfl
  have hpaired00 : paired s89906 false false = none := by rfl
  have hpaired01 : paired s89906 false true = none := by rfl
  have hpaired10 : paired s89906 true false = none := by rfl
  have hpaired11 : paired s89906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89907 : safe 5 9 s89907 = true := by
  have hcenter00 : center s89907 0 false = some s89900 := by rfl
  have hcenter01 : center s89907 0 true = none := by rfl
  have hcenter10 : center s89907 1 false = none := by rfl
  have hcenter11 : center s89907 1 true = none := by rfl
  have hcenter20 : center s89907 2 false = none := by rfl
  have hcenter21 : center s89907 2 true = none := by rfl
  have hpaired00 : paired s89907 false false = none := by rfl
  have hpaired01 : paired s89907 false true = none := by rfl
  have hpaired10 : paired s89907 true false = some s89903 := by rfl
  have hpaired11 : paired s89907 true true = some s89906 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89903) (optionAll_some_eq hpaired11 safeNode89906)

theorem safeNode89908 : safe 5 6 s89908 = true := by
  have hcenter00 : center s89908 0 false = none := by rfl
  have hcenter01 : center s89908 0 true = none := by rfl
  have hcenter10 : center s89908 1 false = none := by rfl
  have hcenter11 : center s89908 1 true = none := by rfl
  have hcenter20 : center s89908 2 false = none := by rfl
  have hcenter21 : center s89908 2 true = none := by rfl
  have hpaired00 : paired s89908 false false = none := by rfl
  have hpaired01 : paired s89908 false true = none := by rfl
  have hpaired10 : paired s89908 true false = none := by rfl
  have hpaired11 : paired s89908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89909 : safe 5 7 s89909 = true := by
  have hcenter00 : center s89909 0 false = none := by rfl
  have hcenter01 : center s89909 0 true = none := by rfl
  have hcenter10 : center s89909 1 false = none := by rfl
  have hcenter11 : center s89909 1 true = some s89908 := by rfl
  have hcenter20 : center s89909 2 false = none := by rfl
  have hcenter21 : center s89909 2 true = none := by rfl
  have hpaired00 : paired s89909 false false = none := by rfl
  have hpaired01 : paired s89909 false true = none := by rfl
  have hpaired10 : paired s89909 true false = none := by rfl
  have hpaired11 : paired s89909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89910 : safe 5 8 s89910 = true := by
  have hcenter00 : center s89910 0 false = some s89909 := by rfl
  have hcenter01 : center s89910 0 true = none := by rfl
  have hcenter10 : center s89910 1 false = none := by rfl
  have hcenter11 : center s89910 1 true = none := by rfl
  have hcenter20 : center s89910 2 false = none := by rfl
  have hcenter21 : center s89910 2 true = none := by rfl
  have hpaired00 : paired s89910 false false = none := by rfl
  have hpaired01 : paired s89910 false true = none := by rfl
  have hpaired10 : paired s89910 true false = none := by rfl
  have hpaired11 : paired s89910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89911 : safe 5 6 s89911 = true := by
  exact safe_cost_exceeded 5 6 s89911 (by decide)

theorem safeNode89912 : safe 5 6 s89912 = true := by
  exact safe_cost_exceeded 5 6 s89912 (by decide)

theorem safeNode89913 : safe 5 7 s89913 = true := by
  have hcenter00 : center s89913 0 false = some s89911 := by rfl
  have hcenter01 : center s89913 0 true = none := by rfl
  have hcenter10 : center s89913 1 false = none := by rfl
  have hcenter11 : center s89913 1 true = some s89912 := by rfl
  have hcenter20 : center s89913 2 false = none := by rfl
  have hcenter21 : center s89913 2 true = none := by rfl
  have hpaired00 : paired s89913 false false = none := by rfl
  have hpaired01 : paired s89913 false true = none := by rfl
  have hpaired10 : paired s89913 true false = none := by rfl
  have hpaired11 : paired s89913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89914 : safe 5 6 s89914 = true := by
  exact safe_cost_exceeded 5 6 s89914 (by decide)

theorem safeNode89915 : safe 5 6 s89915 = true := by
  exact safe_cost_exceeded 5 6 s89915 (by decide)

theorem safeNode89916 : safe 5 7 s89916 = true := by
  have hcenter00 : center s89916 0 false = none := by rfl
  have hcenter01 : center s89916 0 true = some s89914 := by rfl
  have hcenter10 : center s89916 1 false = some s89915 := by rfl
  have hcenter11 : center s89916 1 true = none := by rfl
  have hcenter20 : center s89916 2 false = none := by rfl
  have hcenter21 : center s89916 2 true = none := by rfl
  have hpaired00 : paired s89916 false false = none := by rfl
  have hpaired01 : paired s89916 false true = none := by rfl
  have hpaired10 : paired s89916 true false = none := by rfl
  have hpaired11 : paired s89916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89914) (optionAll_some_eq hcenter10 safeNode89915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89917 : safe 5 9 s89917 = true := by
  have hcenter00 : center s89917 0 false = none := by rfl
  have hcenter01 : center s89917 0 true = none := by rfl
  have hcenter10 : center s89917 1 false = some s89910 := by rfl
  have hcenter11 : center s89917 1 true = none := by rfl
  have hcenter20 : center s89917 2 false = none := by rfl
  have hcenter21 : center s89917 2 true = none := by rfl
  have hpaired00 : paired s89917 false false = none := by rfl
  have hpaired01 : paired s89917 false true = none := by rfl
  have hpaired10 : paired s89917 true false = some s89913 := by rfl
  have hpaired11 : paired s89917 true true = some s89916 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89913) (optionAll_some_eq hpaired11 safeNode89916)

theorem safeNode89918 : safe 5 10 s89918 = true := by
  have hcenter00 : center s89918 0 false = none := by rfl
  have hcenter01 : center s89918 0 true = none := by rfl
  have hcenter10 : center s89918 1 false = some s89897 := by rfl
  have hcenter11 : center s89918 1 true = none := by rfl
  have hcenter20 : center s89918 2 false = some s89907 := by rfl
  have hcenter21 : center s89918 2 true = some s89917 := by rfl
  have hpaired00 : paired s89918 false false = none := by rfl
  have hpaired01 : paired s89918 false true = none := by rfl
  have hpaired10 : paired s89918 true false = none := by rfl
  have hpaired11 : paired s89918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89897) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89907) (optionAll_some_eq hcenter21 safeNode89917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89919 : safe 5 7 s89919 = true := by
  have hcenter00 : center s89919 0 false = none := by rfl
  have hcenter01 : center s89919 0 true = none := by rfl
  have hcenter10 : center s89919 1 false = none := by rfl
  have hcenter11 : center s89919 1 true = none := by rfl
  have hcenter20 : center s89919 2 false = none := by rfl
  have hcenter21 : center s89919 2 true = none := by rfl
  have hpaired00 : paired s89919 false false = none := by rfl
  have hpaired01 : paired s89919 false true = none := by rfl
  have hpaired10 : paired s89919 true false = none := by rfl
  have hpaired11 : paired s89919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89920 : safe 5 8 s89920 = true := by
  have hcenter00 : center s89920 0 false = none := by rfl
  have hcenter01 : center s89920 0 true = some s89919 := by rfl
  have hcenter10 : center s89920 1 false = none := by rfl
  have hcenter11 : center s89920 1 true = none := by rfl
  have hcenter20 : center s89920 2 false = none := by rfl
  have hcenter21 : center s89920 2 true = none := by rfl
  have hpaired00 : paired s89920 false false = none := by rfl
  have hpaired01 : paired s89920 false true = none := by rfl
  have hpaired10 : paired s89920 true false = none := by rfl
  have hpaired11 : paired s89920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89921 : safe 5 8 s89921 = true := by
  have hcenter00 : center s89921 0 false = none := by rfl
  have hcenter01 : center s89921 0 true = none := by rfl
  have hcenter10 : center s89921 1 false = none := by rfl
  have hcenter11 : center s89921 1 true = none := by rfl
  have hcenter20 : center s89921 2 false = none := by rfl
  have hcenter21 : center s89921 2 true = none := by rfl
  have hpaired00 : paired s89921 false false = none := by rfl
  have hpaired01 : paired s89921 false true = none := by rfl
  have hpaired10 : paired s89921 true false = none := by rfl
  have hpaired11 : paired s89921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89922 : safe 5 9 s89922 = true := by
  have hcenter00 : center s89922 0 false = none := by rfl
  have hcenter01 : center s89922 0 true = none := by rfl
  have hcenter10 : center s89922 1 false = some s89920 := by rfl
  have hcenter11 : center s89922 1 true = none := by rfl
  have hcenter20 : center s89922 2 false = some s89921 := by rfl
  have hcenter21 : center s89922 2 true = none := by rfl
  have hpaired00 : paired s89922 false false = none := by rfl
  have hpaired01 : paired s89922 false true = none := by rfl
  have hpaired10 : paired s89922 true false = none := by rfl
  have hpaired11 : paired s89922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89920) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89923 : safe 5 7 s89923 = true := by
  have hcenter00 : center s89923 0 false = none := by rfl
  have hcenter01 : center s89923 0 true = none := by rfl
  have hcenter10 : center s89923 1 false = none := by rfl
  have hcenter11 : center s89923 1 true = none := by rfl
  have hcenter20 : center s89923 2 false = none := by rfl
  have hcenter21 : center s89923 2 true = none := by rfl
  have hpaired00 : paired s89923 false false = none := by rfl
  have hpaired01 : paired s89923 false true = none := by rfl
  have hpaired10 : paired s89923 true false = none := by rfl
  have hpaired11 : paired s89923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89924 : safe 5 7 s89924 = true := by
  have hcenter00 : center s89924 0 false = none := by rfl
  have hcenter01 : center s89924 0 true = none := by rfl
  have hcenter10 : center s89924 1 false = none := by rfl
  have hcenter11 : center s89924 1 true = none := by rfl
  have hcenter20 : center s89924 2 false = none := by rfl
  have hcenter21 : center s89924 2 true = none := by rfl
  have hpaired00 : paired s89924 false false = none := by rfl
  have hpaired01 : paired s89924 false true = none := by rfl
  have hpaired10 : paired s89924 true false = none := by rfl
  have hpaired11 : paired s89924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89925 : safe 5 8 s89925 = true := by
  have hcenter00 : center s89925 0 false = some s89923 := by rfl
  have hcenter01 : center s89925 0 true = some s89924 := by rfl
  have hcenter10 : center s89925 1 false = none := by rfl
  have hcenter11 : center s89925 1 true = none := by rfl
  have hcenter20 : center s89925 2 false = none := by rfl
  have hcenter21 : center s89925 2 true = none := by rfl
  have hpaired00 : paired s89925 false false = none := by rfl
  have hpaired01 : paired s89925 false true = none := by rfl
  have hpaired10 : paired s89925 true false = none := by rfl
  have hpaired11 : paired s89925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89923) (optionAll_some_eq hcenter01 safeNode89924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89926 : safe 5 8 s89926 = true := by
  have hcenter00 : center s89926 0 false = none := by rfl
  have hcenter01 : center s89926 0 true = none := by rfl
  have hcenter10 : center s89926 1 false = none := by rfl
  have hcenter11 : center s89926 1 true = none := by rfl
  have hcenter20 : center s89926 2 false = none := by rfl
  have hcenter21 : center s89926 2 true = none := by rfl
  have hpaired00 : paired s89926 false false = none := by rfl
  have hpaired01 : paired s89926 false true = none := by rfl
  have hpaired10 : paired s89926 true false = none := by rfl
  have hpaired11 : paired s89926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89927 : safe 5 9 s89927 = true := by
  have hcenter00 : center s89927 0 false = none := by rfl
  have hcenter01 : center s89927 0 true = none := by rfl
  have hcenter10 : center s89927 1 false = none := by rfl
  have hcenter11 : center s89927 1 true = some s89925 := by rfl
  have hcenter20 : center s89927 2 false = none := by rfl
  have hcenter21 : center s89927 2 true = some s89926 := by rfl
  have hpaired00 : paired s89927 false false = none := by rfl
  have hpaired01 : paired s89927 false true = none := by rfl
  have hpaired10 : paired s89927 true false = none := by rfl
  have hpaired11 : paired s89927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89925) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89928 : safe 5 7 s89928 = true := by
  have hcenter00 : center s89928 0 false = none := by rfl
  have hcenter01 : center s89928 0 true = none := by rfl
  have hcenter10 : center s89928 1 false = none := by rfl
  have hcenter11 : center s89928 1 true = none := by rfl
  have hcenter20 : center s89928 2 false = none := by rfl
  have hcenter21 : center s89928 2 true = none := by rfl
  have hpaired00 : paired s89928 false false = none := by rfl
  have hpaired01 : paired s89928 false true = none := by rfl
  have hpaired10 : paired s89928 true false = none := by rfl
  have hpaired11 : paired s89928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89929 : safe 5 7 s89929 = true := by
  have hcenter00 : center s89929 0 false = none := by rfl
  have hcenter01 : center s89929 0 true = none := by rfl
  have hcenter10 : center s89929 1 false = none := by rfl
  have hcenter11 : center s89929 1 true = none := by rfl
  have hcenter20 : center s89929 2 false = none := by rfl
  have hcenter21 : center s89929 2 true = none := by rfl
  have hpaired00 : paired s89929 false false = none := by rfl
  have hpaired01 : paired s89929 false true = none := by rfl
  have hpaired10 : paired s89929 true false = none := by rfl
  have hpaired11 : paired s89929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89930 : safe 5 6 s89930 = true := by
  have hcenter00 : center s89930 0 false = none := by rfl
  have hcenter01 : center s89930 0 true = none := by rfl
  have hcenter10 : center s89930 1 false = none := by rfl
  have hcenter11 : center s89930 1 true = none := by rfl
  have hcenter20 : center s89930 2 false = none := by rfl
  have hcenter21 : center s89930 2 true = none := by rfl
  have hpaired00 : paired s89930 false false = none := by rfl
  have hpaired01 : paired s89930 false true = none := by rfl
  have hpaired10 : paired s89930 true false = none := by rfl
  have hpaired11 : paired s89930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89931 : safe 5 7 s89931 = true := by
  have hcenter00 : center s89931 0 false = none := by rfl
  have hcenter01 : center s89931 0 true = some s89930 := by rfl
  have hcenter10 : center s89931 1 false = none := by rfl
  have hcenter11 : center s89931 1 true = none := by rfl
  have hcenter20 : center s89931 2 false = none := by rfl
  have hcenter21 : center s89931 2 true = none := by rfl
  have hpaired00 : paired s89931 false false = none := by rfl
  have hpaired01 : paired s89931 false true = none := by rfl
  have hpaired10 : paired s89931 true false = none := by rfl
  have hpaired11 : paired s89931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89932 : safe 5 8 s89932 = true := by
  have hcenter00 : center s89932 0 false = none := by rfl
  have hcenter01 : center s89932 0 true = none := by rfl
  have hcenter10 : center s89932 1 false = some s89928 := by rfl
  have hcenter11 : center s89932 1 true = some s89929 := by rfl
  have hcenter20 : center s89932 2 false = some s89931 := by rfl
  have hcenter21 : center s89932 2 true = none := by rfl
  have hpaired00 : paired s89932 false false = none := by rfl
  have hpaired01 : paired s89932 false true = none := by rfl
  have hpaired10 : paired s89932 true false = none := by rfl
  have hpaired11 : paired s89932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89928) (optionAll_some_eq hcenter11 safeNode89929) (optionAll_some_eq hcenter20 safeNode89931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89933 : safe 5 6 s89933 = true := by
  exact safe_cost_exceeded 5 6 s89933 (by decide)

theorem safeNode89934 : safe 5 7 s89934 = true := by
  have hcenter00 : center s89934 0 false = none := by rfl
  have hcenter01 : center s89934 0 true = some s89933 := by rfl
  have hcenter10 : center s89934 1 false = none := by rfl
  have hcenter11 : center s89934 1 true = none := by rfl
  have hcenter20 : center s89934 2 false = none := by rfl
  have hcenter21 : center s89934 2 true = none := by rfl
  have hpaired00 : paired s89934 false false = none := by rfl
  have hpaired01 : paired s89934 false true = none := by rfl
  have hpaired10 : paired s89934 true false = none := by rfl
  have hpaired11 : paired s89934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89935 : safe 5 6 s89935 = true := by
  exact safe_cost_exceeded 5 6 s89935 (by decide)

theorem safeNode89936 : safe 5 7 s89936 = true := by
  have hcenter00 : center s89936 0 false = none := by rfl
  have hcenter01 : center s89936 0 true = none := by rfl
  have hcenter10 : center s89936 1 false = none := by rfl
  have hcenter11 : center s89936 1 true = none := by rfl
  have hcenter20 : center s89936 2 false = none := by rfl
  have hcenter21 : center s89936 2 true = some s89935 := by rfl
  have hpaired00 : paired s89936 false false = none := by rfl
  have hpaired01 : paired s89936 false true = none := by rfl
  have hpaired10 : paired s89936 true false = none := by rfl
  have hpaired11 : paired s89936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89937 : safe 5 9 s89937 = true := by
  have hcenter00 : center s89937 0 false = some s89932 := by rfl
  have hcenter01 : center s89937 0 true = none := by rfl
  have hcenter10 : center s89937 1 false = none := by rfl
  have hcenter11 : center s89937 1 true = none := by rfl
  have hcenter20 : center s89937 2 false = none := by rfl
  have hcenter21 : center s89937 2 true = none := by rfl
  have hpaired00 : paired s89937 false false = none := by rfl
  have hpaired01 : paired s89937 false true = none := by rfl
  have hpaired10 : paired s89937 true false = some s89934 := by rfl
  have hpaired11 : paired s89937 true true = some s89936 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89934) (optionAll_some_eq hpaired11 safeNode89936)

theorem safeNode89938 : safe 5 6 s89938 = true := by
  exact safe_cost_exceeded 5 6 s89938 (by decide)

theorem safeNode89939 : safe 5 7 s89939 = true := by
  have hcenter00 : center s89939 0 false = none := by rfl
  have hcenter01 : center s89939 0 true = none := by rfl
  have hcenter10 : center s89939 1 false = none := by rfl
  have hcenter11 : center s89939 1 true = none := by rfl
  have hcenter20 : center s89939 2 false = none := by rfl
  have hcenter21 : center s89939 2 true = some s89938 := by rfl
  have hpaired00 : paired s89939 false false = none := by rfl
  have hpaired01 : paired s89939 false true = none := by rfl
  have hpaired10 : paired s89939 true false = none := by rfl
  have hpaired11 : paired s89939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89940 : safe 5 7 s89940 = true := by
  have hcenter00 : center s89940 0 false = none := by rfl
  have hcenter01 : center s89940 0 true = none := by rfl
  have hcenter10 : center s89940 1 false = none := by rfl
  have hcenter11 : center s89940 1 true = none := by rfl
  have hcenter20 : center s89940 2 false = none := by rfl
  have hcenter21 : center s89940 2 true = none := by rfl
  have hpaired00 : paired s89940 false false = none := by rfl
  have hpaired01 : paired s89940 false true = none := by rfl
  have hpaired10 : paired s89940 true false = none := by rfl
  have hpaired11 : paired s89940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89941 : safe 5 6 s89941 = true := by
  exact safe_cost_exceeded 5 6 s89941 (by decide)

theorem safeNode89942 : safe 5 6 s89942 = true := by
  exact safe_cost_exceeded 5 6 s89942 (by decide)

theorem safeNode89943 : safe 5 7 s89943 = true := by
  have hcenter00 : center s89943 0 false = none := by rfl
  have hcenter01 : center s89943 0 true = none := by rfl
  have hcenter10 : center s89943 1 false = none := by rfl
  have hcenter11 : center s89943 1 true = none := by rfl
  have hcenter20 : center s89943 2 false = some s89941 := by rfl
  have hcenter21 : center s89943 2 true = some s89942 := by rfl
  have hpaired00 : paired s89943 false false = none := by rfl
  have hpaired01 : paired s89943 false true = none := by rfl
  have hpaired10 : paired s89943 true false = none := by rfl
  have hpaired11 : paired s89943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89941) (optionAll_some_eq hcenter21 safeNode89942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89944 : safe 5 8 s89944 = true := by
  have hcenter00 : center s89944 0 false = some s89939 := by rfl
  have hcenter01 : center s89944 0 true = none := by rfl
  have hcenter10 : center s89944 1 false = some s89940 := by rfl
  have hcenter11 : center s89944 1 true = some s89943 := by rfl
  have hcenter20 : center s89944 2 false = none := by rfl
  have hcenter21 : center s89944 2 true = none := by rfl
  have hpaired00 : paired s89944 false false = none := by rfl
  have hpaired01 : paired s89944 false true = none := by rfl
  have hpaired10 : paired s89944 true false = none := by rfl
  have hpaired11 : paired s89944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89939) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89940) (optionAll_some_eq hcenter11 safeNode89943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89945 : safe 5 7 s89945 = true := by
  have hcenter00 : center s89945 0 false = none := by rfl
  have hcenter01 : center s89945 0 true = none := by rfl
  have hcenter10 : center s89945 1 false = none := by rfl
  have hcenter11 : center s89945 1 true = none := by rfl
  have hcenter20 : center s89945 2 false = none := by rfl
  have hcenter21 : center s89945 2 true = none := by rfl
  have hpaired00 : paired s89945 false false = none := by rfl
  have hpaired01 : paired s89945 false true = none := by rfl
  have hpaired10 : paired s89945 true false = none := by rfl
  have hpaired11 : paired s89945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89946 : safe 5 6 s89946 = true := by
  exact safe_cost_exceeded 5 6 s89946 (by decide)

theorem safeNode89947 : safe 5 6 s89947 = true := by
  exact safe_cost_exceeded 5 6 s89947 (by decide)

theorem safeNode89948 : safe 5 7 s89948 = true := by
  have hcenter00 : center s89948 0 false = none := by rfl
  have hcenter01 : center s89948 0 true = none := by rfl
  have hcenter10 : center s89948 1 false = none := by rfl
  have hcenter11 : center s89948 1 true = none := by rfl
  have hcenter20 : center s89948 2 false = some s89946 := by rfl
  have hcenter21 : center s89948 2 true = some s89947 := by rfl
  have hpaired00 : paired s89948 false false = none := by rfl
  have hpaired01 : paired s89948 false true = none := by rfl
  have hpaired10 : paired s89948 true false = none := by rfl
  have hpaired11 : paired s89948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89946) (optionAll_some_eq hcenter21 safeNode89947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89949 : safe 5 6 s89949 = true := by
  exact safe_cost_exceeded 5 6 s89949 (by decide)

theorem safeNode89950 : safe 5 7 s89950 = true := by
  have hcenter00 : center s89950 0 false = none := by rfl
  have hcenter01 : center s89950 0 true = none := by rfl
  have hcenter10 : center s89950 1 false = none := by rfl
  have hcenter11 : center s89950 1 true = none := by rfl
  have hcenter20 : center s89950 2 false = none := by rfl
  have hcenter21 : center s89950 2 true = some s89949 := by rfl
  have hpaired00 : paired s89950 false false = none := by rfl
  have hpaired01 : paired s89950 false true = none := by rfl
  have hpaired10 : paired s89950 true false = none := by rfl
  have hpaired11 : paired s89950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89951 : safe 5 8 s89951 = true := by
  have hcenter00 : center s89951 0 false = some s89945 := by rfl
  have hcenter01 : center s89951 0 true = some s89948 := by rfl
  have hcenter10 : center s89951 1 false = some s89950 := by rfl
  have hcenter11 : center s89951 1 true = none := by rfl
  have hcenter20 : center s89951 2 false = none := by rfl
  have hcenter21 : center s89951 2 true = none := by rfl
  have hpaired00 : paired s89951 false false = none := by rfl
  have hpaired01 : paired s89951 false true = none := by rfl
  have hpaired10 : paired s89951 true false = none := by rfl
  have hpaired11 : paired s89951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89945) (optionAll_some_eq hcenter01 safeNode89948) (optionAll_some_eq hcenter10 safeNode89950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89952 : safe 5 10 s89952 = true := by
  have hcenter00 : center s89952 0 false = some s89922 := by rfl
  have hcenter01 : center s89952 0 true = some s89927 := by rfl
  have hcenter10 : center s89952 1 false = some s89937 := by rfl
  have hcenter11 : center s89952 1 true = none := by rfl
  have hcenter20 : center s89952 2 false = none := by rfl
  have hcenter21 : center s89952 2 true = none := by rfl
  have hpaired00 : paired s89952 false false = none := by rfl
  have hpaired01 : paired s89952 false true = none := by rfl
  have hpaired10 : paired s89952 true false = some s89944 := by rfl
  have hpaired11 : paired s89952 true true = some s89951 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89922) (optionAll_some_eq hcenter01 safeNode89927) (optionAll_some_eq hcenter10 safeNode89937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89944) (optionAll_some_eq hpaired11 safeNode89951)

theorem safeNode89953 : safe 5 7 s89953 = true := by
  exact safe_cost_exceeded 5 7 s89953 (by decide)

theorem safeNode89954 : safe 5 8 s89954 = true := by
  have hcenter00 : center s89954 0 false = none := by rfl
  have hcenter01 : center s89954 0 true = none := by rfl
  have hcenter10 : center s89954 1 false = some s89953 := by rfl
  have hcenter11 : center s89954 1 true = none := by rfl
  have hcenter20 : center s89954 2 false = none := by rfl
  have hcenter21 : center s89954 2 true = none := by rfl
  have hpaired00 : paired s89954 false false = none := by rfl
  have hpaired01 : paired s89954 false true = none := by rfl
  have hpaired10 : paired s89954 true false = none := by rfl
  have hpaired11 : paired s89954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89955 : safe 5 9 s89955 = true := by
  have hcenter00 : center s89955 0 false = none := by rfl
  have hcenter01 : center s89955 0 true = some s89954 := by rfl
  have hcenter10 : center s89955 1 false = none := by rfl
  have hcenter11 : center s89955 1 true = none := by rfl
  have hcenter20 : center s89955 2 false = none := by rfl
  have hcenter21 : center s89955 2 true = none := by rfl
  have hpaired00 : paired s89955 false false = none := by rfl
  have hpaired01 : paired s89955 false true = none := by rfl
  have hpaired10 : paired s89955 true false = none := by rfl
  have hpaired11 : paired s89955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89956 : safe 5 7 s89956 = true := by
  exact safe_cost_exceeded 5 7 s89956 (by decide)

theorem safeNode89957 : safe 5 8 s89957 = true := by
  have hcenter00 : center s89957 0 false = none := by rfl
  have hcenter01 : center s89957 0 true = none := by rfl
  have hcenter10 : center s89957 1 false = some s89956 := by rfl
  have hcenter11 : center s89957 1 true = none := by rfl
  have hcenter20 : center s89957 2 false = none := by rfl
  have hcenter21 : center s89957 2 true = none := by rfl
  have hpaired00 : paired s89957 false false = none := by rfl
  have hpaired01 : paired s89957 false true = none := by rfl
  have hpaired10 : paired s89957 true false = none := by rfl
  have hpaired11 : paired s89957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89958 : safe 5 9 s89958 = true := by
  have hcenter00 : center s89958 0 false = none := by rfl
  have hcenter01 : center s89958 0 true = none := by rfl
  have hcenter10 : center s89958 1 false = none := by rfl
  have hcenter11 : center s89958 1 true = none := by rfl
  have hcenter20 : center s89958 2 false = none := by rfl
  have hcenter21 : center s89958 2 true = some s89957 := by rfl
  have hpaired00 : paired s89958 false false = none := by rfl
  have hpaired01 : paired s89958 false true = none := by rfl
  have hpaired10 : paired s89958 true false = none := by rfl
  have hpaired11 : paired s89958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89959 : safe 5 11 s89959 = true := by
  have hcenter00 : center s89959 0 false = some s89918 := by rfl
  have hcenter01 : center s89959 0 true = none := by rfl
  have hcenter10 : center s89959 1 false = none := by rfl
  have hcenter11 : center s89959 1 true = none := by rfl
  have hcenter20 : center s89959 2 false = none := by rfl
  have hcenter21 : center s89959 2 true = some s89952 := by rfl
  have hpaired00 : paired s89959 false false = some s89955 := by rfl
  have hpaired01 : paired s89959 false true = some s89958 := by rfl
  have hpaired10 : paired s89959 true false = none := by rfl
  have hpaired11 : paired s89959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89952) (optionAll_some_eq hpaired00 safeNode89955) (optionAll_some_eq hpaired01 safeNode89958) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89960 : safe 5 4 s89960 = true := by
  exact safe_cost_exceeded 5 4 s89960 (by decide)

theorem safeNode89961 : safe 5 5 s89961 = true := by
  have hcenter00 : center s89961 0 false = none := by rfl
  have hcenter01 : center s89961 0 true = none := by rfl
  have hcenter10 : center s89961 1 false = none := by rfl
  have hcenter11 : center s89961 1 true = none := by rfl
  have hcenter20 : center s89961 2 false = some s89960 := by rfl
  have hcenter21 : center s89961 2 true = none := by rfl
  have hpaired00 : paired s89961 false false = none := by rfl
  have hpaired01 : paired s89961 false true = none := by rfl
  have hpaired10 : paired s89961 true false = none := by rfl
  have hpaired11 : paired s89961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89962 : safe 5 6 s89962 = true := by
  have hcenter00 : center s89962 0 false = some s89961 := by rfl
  have hcenter01 : center s89962 0 true = none := by rfl
  have hcenter10 : center s89962 1 false = none := by rfl
  have hcenter11 : center s89962 1 true = none := by rfl
  have hcenter20 : center s89962 2 false = none := by rfl
  have hcenter21 : center s89962 2 true = none := by rfl
  have hpaired00 : paired s89962 false false = none := by rfl
  have hpaired01 : paired s89962 false true = none := by rfl
  have hpaired10 : paired s89962 true false = none := by rfl
  have hpaired11 : paired s89962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89963 : safe 5 7 s89963 = true := by
  have hcenter00 : center s89963 0 false = none := by rfl
  have hcenter01 : center s89963 0 true = none := by rfl
  have hcenter10 : center s89963 1 false = none := by rfl
  have hcenter11 : center s89963 1 true = none := by rfl
  have hcenter20 : center s89963 2 false = some s89962 := by rfl
  have hcenter21 : center s89963 2 true = none := by rfl
  have hpaired00 : paired s89963 false false = none := by rfl
  have hpaired01 : paired s89963 false true = none := by rfl
  have hpaired10 : paired s89963 true false = none := by rfl
  have hpaired11 : paired s89963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89964 : safe 5 8 s89964 = true := by
  have hcenter00 : center s89964 0 false = some s89963 := by rfl
  have hcenter01 : center s89964 0 true = none := by rfl
  have hcenter10 : center s89964 1 false = none := by rfl
  have hcenter11 : center s89964 1 true = none := by rfl
  have hcenter20 : center s89964 2 false = none := by rfl
  have hcenter21 : center s89964 2 true = none := by rfl
  have hpaired00 : paired s89964 false false = none := by rfl
  have hpaired01 : paired s89964 false true = none := by rfl
  have hpaired10 : paired s89964 true false = none := by rfl
  have hpaired11 : paired s89964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89965 : safe 5 6 s89965 = true := by
  have hcenter00 : center s89965 0 false = none := by rfl
  have hcenter01 : center s89965 0 true = none := by rfl
  have hcenter10 : center s89965 1 false = none := by rfl
  have hcenter11 : center s89965 1 true = none := by rfl
  have hcenter20 : center s89965 2 false = none := by rfl
  have hcenter21 : center s89965 2 true = none := by rfl
  have hpaired00 : paired s89965 false false = none := by rfl
  have hpaired01 : paired s89965 false true = none := by rfl
  have hpaired10 : paired s89965 true false = none := by rfl
  have hpaired11 : paired s89965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89966 : safe 5 7 s89966 = true := by
  have hcenter00 : center s89966 0 false = none := by rfl
  have hcenter01 : center s89966 0 true = none := by rfl
  have hcenter10 : center s89966 1 false = some s89965 := by rfl
  have hcenter11 : center s89966 1 true = none := by rfl
  have hcenter20 : center s89966 2 false = none := by rfl
  have hcenter21 : center s89966 2 true = none := by rfl
  have hpaired00 : paired s89966 false false = none := by rfl
  have hpaired01 : paired s89966 false true = none := by rfl
  have hpaired10 : paired s89966 true false = none := by rfl
  have hpaired11 : paired s89966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89967 : safe 5 8 s89967 = true := by
  have hcenter00 : center s89967 0 false = none := by rfl
  have hcenter01 : center s89967 0 true = some s89966 := by rfl
  have hcenter10 : center s89967 1 false = none := by rfl
  have hcenter11 : center s89967 1 true = none := by rfl
  have hcenter20 : center s89967 2 false = none := by rfl
  have hcenter21 : center s89967 2 true = none := by rfl
  have hpaired00 : paired s89967 false false = none := by rfl
  have hpaired01 : paired s89967 false true = none := by rfl
  have hpaired10 : paired s89967 true false = none := by rfl
  have hpaired11 : paired s89967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89968 : safe 5 6 s89968 = true := by
  exact safe_cost_exceeded 5 6 s89968 (by decide)

theorem safeNode89969 : safe 5 7 s89969 = true := by
  have hcenter00 : center s89969 0 false = some s89968 := by rfl
  have hcenter01 : center s89969 0 true = none := by rfl
  have hcenter10 : center s89969 1 false = none := by rfl
  have hcenter11 : center s89969 1 true = none := by rfl
  have hcenter20 : center s89969 2 false = none := by rfl
  have hcenter21 : center s89969 2 true = none := by rfl
  have hpaired00 : paired s89969 false false = none := by rfl
  have hpaired01 : paired s89969 false true = none := by rfl
  have hpaired10 : paired s89969 true false = none := by rfl
  have hpaired11 : paired s89969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89970 : safe 5 6 s89970 = true := by
  exact safe_cost_exceeded 5 6 s89970 (by decide)

theorem safeNode89971 : safe 5 7 s89971 = true := by
  have hcenter00 : center s89971 0 false = none := by rfl
  have hcenter01 : center s89971 0 true = none := by rfl
  have hcenter10 : center s89971 1 false = some s89970 := by rfl
  have hcenter11 : center s89971 1 true = none := by rfl
  have hcenter20 : center s89971 2 false = none := by rfl
  have hcenter21 : center s89971 2 true = none := by rfl
  have hpaired00 : paired s89971 false false = none := by rfl
  have hpaired01 : paired s89971 false true = none := by rfl
  have hpaired10 : paired s89971 true false = none := by rfl
  have hpaired11 : paired s89971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89972 : safe 5 9 s89972 = true := by
  have hcenter00 : center s89972 0 false = none := by rfl
  have hcenter01 : center s89972 0 true = none := by rfl
  have hcenter10 : center s89972 1 false = some s89964 := by rfl
  have hcenter11 : center s89972 1 true = some s89967 := by rfl
  have hcenter20 : center s89972 2 false = none := by rfl
  have hcenter21 : center s89972 2 true = none := by rfl
  have hpaired00 : paired s89972 false false = none := by rfl
  have hpaired01 : paired s89972 false true = none := by rfl
  have hpaired10 : paired s89972 true false = some s89969 := by rfl
  have hpaired11 : paired s89972 true true = some s89971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89964) (optionAll_some_eq hcenter11 safeNode89967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89969) (optionAll_some_eq hpaired11 safeNode89971)

theorem safeNode89973 : safe 5 5 s89973 = true := by
  exact safe_cost_exceeded 5 5 s89973 (by decide)

theorem safeNode89974 : safe 5 6 s89974 = true := by
  have hcenter00 : center s89974 0 false = none := by rfl
  have hcenter01 : center s89974 0 true = none := by rfl
  have hcenter10 : center s89974 1 false = none := by rfl
  have hcenter11 : center s89974 1 true = some s89973 := by rfl
  have hcenter20 : center s89974 2 false = none := by rfl
  have hcenter21 : center s89974 2 true = none := by rfl
  have hpaired00 : paired s89974 false false = none := by rfl
  have hpaired01 : paired s89974 false true = none := by rfl
  have hpaired10 : paired s89974 true false = none := by rfl
  have hpaired11 : paired s89974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89975 : safe 5 7 s89975 = true := by
  have hcenter00 : center s89975 0 false = none := by rfl
  have hcenter01 : center s89975 0 true = none := by rfl
  have hcenter10 : center s89975 1 false = none := by rfl
  have hcenter11 : center s89975 1 true = none := by rfl
  have hcenter20 : center s89975 2 false = none := by rfl
  have hcenter21 : center s89975 2 true = some s89974 := by rfl
  have hpaired00 : paired s89975 false false = none := by rfl
  have hpaired01 : paired s89975 false true = none := by rfl
  have hpaired10 : paired s89975 true false = none := by rfl
  have hpaired11 : paired s89975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89976 : safe 5 8 s89976 = true := by
  have hcenter00 : center s89976 0 false = none := by rfl
  have hcenter01 : center s89976 0 true = none := by rfl
  have hcenter10 : center s89976 1 false = some s89975 := by rfl
  have hcenter11 : center s89976 1 true = none := by rfl
  have hcenter20 : center s89976 2 false = none := by rfl
  have hcenter21 : center s89976 2 true = none := by rfl
  have hpaired00 : paired s89976 false false = none := by rfl
  have hpaired01 : paired s89976 false true = none := by rfl
  have hpaired10 : paired s89976 true false = none := by rfl
  have hpaired11 : paired s89976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89977 : safe 5 6 s89977 = true := by
  exact safe_cost_exceeded 5 6 s89977 (by decide)

theorem safeNode89978 : safe 5 6 s89978 = true := by
  have hcenter00 : center s89978 0 false = none := by rfl
  have hcenter01 : center s89978 0 true = none := by rfl
  have hcenter10 : center s89978 1 false = none := by rfl
  have hcenter11 : center s89978 1 true = none := by rfl
  have hcenter20 : center s89978 2 false = none := by rfl
  have hcenter21 : center s89978 2 true = none := by rfl
  have hpaired00 : paired s89978 false false = none := by rfl
  have hpaired01 : paired s89978 false true = none := by rfl
  have hpaired10 : paired s89978 true false = none := by rfl
  have hpaired11 : paired s89978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89979 : safe 5 7 s89979 = true := by
  have hcenter00 : center s89979 0 false = none := by rfl
  have hcenter01 : center s89979 0 true = some s89977 := by rfl
  have hcenter10 : center s89979 1 false = none := by rfl
  have hcenter11 : center s89979 1 true = none := by rfl
  have hcenter20 : center s89979 2 false = none := by rfl
  have hcenter21 : center s89979 2 true = some s89978 := by rfl
  have hpaired00 : paired s89979 false false = none := by rfl
  have hpaired01 : paired s89979 false true = none := by rfl
  have hpaired10 : paired s89979 true false = none := by rfl
  have hpaired11 : paired s89979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89980 : safe 5 8 s89980 = true := by
  have hcenter00 : center s89980 0 false = none := by rfl
  have hcenter01 : center s89980 0 true = none := by rfl
  have hcenter10 : center s89980 1 false = none := by rfl
  have hcenter11 : center s89980 1 true = some s89979 := by rfl
  have hcenter20 : center s89980 2 false = none := by rfl
  have hcenter21 : center s89980 2 true = none := by rfl
  have hpaired00 : paired s89980 false false = none := by rfl
  have hpaired01 : paired s89980 false true = none := by rfl
  have hpaired10 : paired s89980 true false = none := by rfl
  have hpaired11 : paired s89980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89981 : safe 5 6 s89981 = true := by
  exact safe_cost_exceeded 5 6 s89981 (by decide)

theorem safeNode89982 : safe 5 7 s89982 = true := by
  have hcenter00 : center s89982 0 false = none := by rfl
  have hcenter01 : center s89982 0 true = none := by rfl
  have hcenter10 : center s89982 1 false = some s89981 := by rfl
  have hcenter11 : center s89982 1 true = none := by rfl
  have hcenter20 : center s89982 2 false = none := by rfl
  have hcenter21 : center s89982 2 true = none := by rfl
  have hpaired00 : paired s89982 false false = none := by rfl
  have hpaired01 : paired s89982 false true = none := by rfl
  have hpaired10 : paired s89982 true false = none := by rfl
  have hpaired11 : paired s89982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89983 : safe 5 6 s89983 = true := by
  exact safe_cost_exceeded 5 6 s89983 (by decide)

theorem safeNode89984 : safe 5 7 s89984 = true := by
  have hcenter00 : center s89984 0 false = some s89983 := by rfl
  have hcenter01 : center s89984 0 true = none := by rfl
  have hcenter10 : center s89984 1 false = none := by rfl
  have hcenter11 : center s89984 1 true = none := by rfl
  have hcenter20 : center s89984 2 false = none := by rfl
  have hcenter21 : center s89984 2 true = none := by rfl
  have hpaired00 : paired s89984 false false = none := by rfl
  have hpaired01 : paired s89984 false true = none := by rfl
  have hpaired10 : paired s89984 true false = none := by rfl
  have hpaired11 : paired s89984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89985 : safe 5 9 s89985 = true := by
  have hcenter00 : center s89985 0 false = some s89976 := by rfl
  have hcenter01 : center s89985 0 true = some s89980 := by rfl
  have hcenter10 : center s89985 1 false = none := by rfl
  have hcenter11 : center s89985 1 true = none := by rfl
  have hcenter20 : center s89985 2 false = none := by rfl
  have hcenter21 : center s89985 2 true = none := by rfl
  have hpaired00 : paired s89985 false false = none := by rfl
  have hpaired01 : paired s89985 false true = none := by rfl
  have hpaired10 : paired s89985 true false = some s89982 := by rfl
  have hpaired11 : paired s89985 true true = some s89984 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89976) (optionAll_some_eq hcenter01 safeNode89980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89982) (optionAll_some_eq hpaired11 safeNode89984)

theorem safeNode89986 : safe 5 10 s89986 = true := by
  have hcenter00 : center s89986 0 false = none := by rfl
  have hcenter01 : center s89986 0 true = none := by rfl
  have hcenter10 : center s89986 1 false = none := by rfl
  have hcenter11 : center s89986 1 true = none := by rfl
  have hcenter20 : center s89986 2 false = some s89972 := by rfl
  have hcenter21 : center s89986 2 true = some s89985 := by rfl
  have hpaired00 : paired s89986 false false = none := by rfl
  have hpaired01 : paired s89986 false true = none := by rfl
  have hpaired10 : paired s89986 true false = none := by rfl
  have hpaired11 : paired s89986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89972) (optionAll_some_eq hcenter21 safeNode89985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89987 : safe 5 7 s89987 = true := by
  have hcenter00 : center s89987 0 false = none := by rfl
  have hcenter01 : center s89987 0 true = none := by rfl
  have hcenter10 : center s89987 1 false = none := by rfl
  have hcenter11 : center s89987 1 true = none := by rfl
  have hcenter20 : center s89987 2 false = none := by rfl
  have hcenter21 : center s89987 2 true = none := by rfl
  have hpaired00 : paired s89987 false false = none := by rfl
  have hpaired01 : paired s89987 false true = none := by rfl
  have hpaired10 : paired s89987 true false = none := by rfl
  have hpaired11 : paired s89987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89988 : safe 5 8 s89988 = true := by
  have hcenter00 : center s89988 0 false = some s89987 := by rfl
  have hcenter01 : center s89988 0 true = none := by rfl
  have hcenter10 : center s89988 1 false = none := by rfl
  have hcenter11 : center s89988 1 true = none := by rfl
  have hcenter20 : center s89988 2 false = none := by rfl
  have hcenter21 : center s89988 2 true = none := by rfl
  have hpaired00 : paired s89988 false false = none := by rfl
  have hpaired01 : paired s89988 false true = none := by rfl
  have hpaired10 : paired s89988 true false = none := by rfl
  have hpaired11 : paired s89988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89989 : safe 5 8 s89989 = true := by
  have hcenter00 : center s89989 0 false = none := by rfl
  have hcenter01 : center s89989 0 true = none := by rfl
  have hcenter10 : center s89989 1 false = none := by rfl
  have hcenter11 : center s89989 1 true = none := by rfl
  have hcenter20 : center s89989 2 false = none := by rfl
  have hcenter21 : center s89989 2 true = none := by rfl
  have hpaired00 : paired s89989 false false = none := by rfl
  have hpaired01 : paired s89989 false true = none := by rfl
  have hpaired10 : paired s89989 true false = none := by rfl
  have hpaired11 : paired s89989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89990 : safe 5 8 s89990 = true := by
  have hcenter00 : center s89990 0 false = none := by rfl
  have hcenter01 : center s89990 0 true = none := by rfl
  have hcenter10 : center s89990 1 false = none := by rfl
  have hcenter11 : center s89990 1 true = none := by rfl
  have hcenter20 : center s89990 2 false = none := by rfl
  have hcenter21 : center s89990 2 true = none := by rfl
  have hpaired00 : paired s89990 false false = none := by rfl
  have hpaired01 : paired s89990 false true = none := by rfl
  have hpaired10 : paired s89990 true false = none := by rfl
  have hpaired11 : paired s89990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89991 : safe 5 9 s89991 = true := by
  have hcenter00 : center s89991 0 false = none := by rfl
  have hcenter01 : center s89991 0 true = none := by rfl
  have hcenter10 : center s89991 1 false = none := by rfl
  have hcenter11 : center s89991 1 true = some s89988 := by rfl
  have hcenter20 : center s89991 2 false = some s89989 := by rfl
  have hcenter21 : center s89991 2 true = some s89990 := by rfl
  have hpaired00 : paired s89991 false false = none := by rfl
  have hpaired01 : paired s89991 false true = none := by rfl
  have hpaired10 : paired s89991 true false = none := by rfl
  have hpaired11 : paired s89991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89988) (optionAll_some_eq hcenter20 safeNode89989) (optionAll_some_eq hcenter21 safeNode89990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89992 : safe 5 6 s89992 = true := by
  exact safe_cost_exceeded 5 6 s89992 (by decide)

theorem safeNode89993 : safe 5 7 s89993 = true := by
  have hcenter00 : center s89993 0 false = none := by rfl
  have hcenter01 : center s89993 0 true = some s89992 := by rfl
  have hcenter10 : center s89993 1 false = none := by rfl
  have hcenter11 : center s89993 1 true = none := by rfl
  have hcenter20 : center s89993 2 false = none := by rfl
  have hcenter21 : center s89993 2 true = none := by rfl
  have hpaired00 : paired s89993 false false = none := by rfl
  have hpaired01 : paired s89993 false true = none := by rfl
  have hpaired10 : paired s89993 true false = none := by rfl
  have hpaired11 : paired s89993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89994 : safe 5 5 s89994 = true := by
  exact safe_cost_exceeded 5 5 s89994 (by decide)

theorem safeNode89995 : safe 5 6 s89995 = true := by
  have hcenter00 : center s89995 0 false = none := by rfl
  have hcenter01 : center s89995 0 true = none := by rfl
  have hcenter10 : center s89995 1 false = none := by rfl
  have hcenter11 : center s89995 1 true = none := by rfl
  have hcenter20 : center s89995 2 false = none := by rfl
  have hcenter21 : center s89995 2 true = some s89994 := by rfl
  have hpaired00 : paired s89995 false false = none := by rfl
  have hpaired01 : paired s89995 false true = none := by rfl
  have hpaired10 : paired s89995 true false = none := by rfl
  have hpaired11 : paired s89995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89996 : safe 5 7 s89996 = true := by
  have hcenter00 : center s89996 0 false = none := by rfl
  have hcenter01 : center s89996 0 true = some s89995 := by rfl
  have hcenter10 : center s89996 1 false = none := by rfl
  have hcenter11 : center s89996 1 true = none := by rfl
  have hcenter20 : center s89996 2 false = none := by rfl
  have hcenter21 : center s89996 2 true = none := by rfl
  have hpaired00 : paired s89996 false false = none := by rfl
  have hpaired01 : paired s89996 false true = none := by rfl
  have hpaired10 : paired s89996 true false = none := by rfl
  have hpaired11 : paired s89996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89997 : safe 5 8 s89997 = true := by
  have hcenter00 : center s89997 0 false = none := by rfl
  have hcenter01 : center s89997 0 true = none := by rfl
  have hcenter10 : center s89997 1 false = none := by rfl
  have hcenter11 : center s89997 1 true = some s89993 := by rfl
  have hcenter20 : center s89997 2 false = none := by rfl
  have hcenter21 : center s89997 2 true = some s89996 := by rfl
  have hpaired00 : paired s89997 false false = none := by rfl
  have hpaired01 : paired s89997 false true = none := by rfl
  have hpaired10 : paired s89997 true false = none := by rfl
  have hpaired11 : paired s89997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89993) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89998 : safe 5 6 s89998 = true := by
  exact safe_cost_exceeded 5 6 s89998 (by decide)

theorem safeNode89999 : safe 5 7 s89999 = true := by
  have hcenter00 : center s89999 0 false = none := by rfl
  have hcenter01 : center s89999 0 true = none := by rfl
  have hcenter10 : center s89999 1 false = none := by rfl
  have hcenter11 : center s89999 1 true = none := by rfl
  have hcenter20 : center s89999 2 false = none := by rfl
  have hcenter21 : center s89999 2 true = some s89998 := by rfl
  have hpaired00 : paired s89999 false false = none := by rfl
  have hpaired01 : paired s89999 false true = none := by rfl
  have hpaired10 : paired s89999 true false = none := by rfl
  have hpaired11 : paired s89999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
